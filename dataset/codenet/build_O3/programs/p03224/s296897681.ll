; ModuleID = 'Project_CodeNet_C++1400/p03224/s296897681.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s296897681.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@B = dso_local local_unnamed_addr global [500 x [500 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s296897681.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !13
  %13 = shl nsw i32 %12, 1
  br label %14

14:                                               ; preds = %341, %0
  %15 = phi i32 [ 1, %0 ], [ %342, %341 ]
  %16 = add nuw nsw i32 %15, 1
  %17 = mul nuw nsw i32 %16, %15
  %18 = icmp eq i32 %17, %13
  br i1 %18, label %19, label %335, !llvm.loop !15

19:                                               ; preds = %341, %335, %14
  %20 = phi i32 [ %15, %14 ], [ %16, %335 ], [ %336, %341 ]
  %21 = zext i32 %20 to i64
  %22 = icmp ult i32 %20, 8
  br i1 %22, label %73, label %23

23:                                               ; preds = %19
  %24 = and i64 %21, 2147483640
  %25 = add nsw i64 %24, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %60, label %30

30:                                               ; preds = %23
  %31 = and i64 %27, 4611686018427387902
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %54, %32 ]
  %34 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %30 ], [ %55, %32 ]
  %35 = phi i64 [ %31, %30 ], [ %56, %32 ]
  %36 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @B, i64 0, i64 0, i64 %33
  %37 = trunc <4 x i64> %34 to <4 x i32>
  %38 = add <4 x i32> %37, <i32 1, i32 1, i32 1, i32 1>
  %39 = trunc <4 x i64> %34 to <4 x i32>
  %40 = add <4 x i32> %39, <i32 5, i32 5, i32 5, i32 5>
  %41 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %41, align 16, !tbaa !13
  %42 = getelementptr inbounds i32, i32* %36, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %43, align 16, !tbaa !13
  %44 = or i64 %33, 8
  %45 = add <4 x i64> %34, <i64 8, i64 8, i64 8, i64 8>
  %46 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @B, i64 0, i64 0, i64 %44
  %47 = trunc <4 x i64> %45 to <4 x i32>
  %48 = add <4 x i32> %47, <i32 1, i32 1, i32 1, i32 1>
  %49 = trunc <4 x i64> %45 to <4 x i32>
  %50 = add <4 x i32> %49, <i32 5, i32 5, i32 5, i32 5>
  %51 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %51, align 16, !tbaa !13
  %52 = getelementptr inbounds i32, i32* %46, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 16, !tbaa !13
  %54 = add nuw i64 %33, 16
  %55 = add <4 x i64> %34, <i64 16, i64 16, i64 16, i64 16>
  %56 = add i64 %35, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %32, !llvm.loop !17

58:                                               ; preds = %32
  %59 = trunc <4 x i64> %55 to <4 x i32>
  br label %60

60:                                               ; preds = %58, %23
  %61 = phi i64 [ 0, %23 ], [ %54, %58 ]
  %62 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %23 ], [ %59, %58 ]
  %63 = icmp eq i64 %28, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @B, i64 0, i64 0, i64 %61
  %66 = add <4 x i32> %62, <i32 1, i32 1, i32 1, i32 1>
  %67 = add <4 x i32> %62, <i32 5, i32 5, i32 5, i32 5>
  %68 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %68, align 16, !tbaa !13
  %69 = getelementptr inbounds i32, i32* %65, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %70, align 16, !tbaa !13
  br label %71

71:                                               ; preds = %60, %64
  %72 = icmp eq i64 %24, %21
  br i1 %72, label %110, label %73

73:                                               ; preds = %19, %71
  %74 = phi i64 [ 0, %19 ], [ %24, %71 ]
  br label %104

75:                                               ; preds = %339
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %77 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %78 = getelementptr i8, i8* %77, i64 -24
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = add nsw i64 %80, 240
  %82 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %81
  %83 = bitcast i8* %82 to %"class.std::ctype"**
  %84 = load %"class.std::ctype"*, %"class.std::ctype"** %83, align 8, !tbaa !19
  %85 = icmp eq %"class.std::ctype"* %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %75
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

87:                                               ; preds = %75
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %84, i64 0, i32 8
  %89 = load i8, i8* %88, align 8, !tbaa !20
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %84, i64 0, i32 9, i64 10
  %93 = load i8, i8* %92, align 1, !tbaa !22
  br label %100

94:                                               ; preds = %87
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %84)
  %95 = bitcast %"class.std::ctype"* %84 to i8 (%"class.std::ctype"*, i8)***
  %96 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %95, align 8, !tbaa !5
  %97 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %96, i64 6
  %98 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, align 8
  %99 = call signext i8 %98(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %84, i8 signext 10)
  br label %100

100:                                              ; preds = %91, %94
  %101 = phi i8 [ %93, %91 ], [ %99, %94 ]
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %101)
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102)
  br label %334

104:                                              ; preds = %73, %104
  %105 = phi i64 [ %106, %104 ], [ %74, %73 ]
  %106 = add nuw nsw i64 %105, 1
  %107 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @B, i64 0, i64 0, i64 %105
  %108 = trunc i64 %106 to i32
  store i32 %108, i32* %107, align 4, !tbaa !13
  %109 = icmp eq i64 %106, %21
  br i1 %109, label %110, label %104, !llvm.loop !23

110:                                              ; preds = %104, %71
  %111 = add nuw nsw i32 %20, 1
  br label %112

112:                                              ; preds = %110, %224
  %113 = phi i64 [ 1, %110 ], [ %226, %224 ]
  %114 = phi i64 [ 0, %110 ], [ %163, %224 ]
  %115 = phi i32 [ %111, %110 ], [ %225, %224 ]
  %116 = xor i64 %114, -1
  %117 = add nsw i64 %116, %21
  %118 = add i64 %117, -8
  %119 = lshr i64 %118, 3
  %120 = add nuw nsw i64 %119, 1
  %121 = add nuw i64 %114, 1
  %122 = xor i64 %114, -1
  %123 = add nsw i64 %122, %21
  %124 = and i64 %121, 3
  %125 = icmp ult i64 %114, 3
  br i1 %125, label %149, label %126

126:                                              ; preds = %112
  %127 = and i64 %121, -4
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %146, %128 ]
  %130 = phi i64 [ %127, %126 ], [ %147, %128 ]
  %131 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @B, i64 0, i64 %129, i64 %114
  %132 = load i32, i32* %131, align 4, !tbaa !13
  %133 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @B, i64 0, i64 %113, i64 %129
  store i32 %132, i32* %133, align 16, !tbaa !13
  %134 = or i64 %129, 1
  %135 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @B, i64 0, i64 %134, i64 %114
  %136 = load i32, i32* %135, align 4, !tbaa !13
  %137 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @B, i64 0, i64 %113, i64 %134
  store i32 %136, i32* %137, align 4, !tbaa !13
  %138 = or i64 %129, 2
  %139 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @B, i64 0, i64 %138, i64 %114
  %140 = load i32, i32* %139, align 4, !tbaa !13
  %141 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @B, i64 0, i64 %113, i64 %138
  store i32 %140, i32* %141, align 8, !tbaa !13
  %142 = or i64 %129, 3
  %143 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @B, i64 0, i64 %142, i64 %114
  %144 = load i32, i32* %143, align 4, !tbaa !13
  %145 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @B, i64 0, i64 %113, i64 %142
  store i32 %144, i32* %145, align 4, !tbaa !13
  %146 = add nuw nsw i64 %129, 4
  %147 = add i64 %130, -4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %128, !llvm.loop !25

149:                                              ; preds = %128, %112
  %150 = phi i64 [ 0, %112 ], [ %146, %128 ]
  %151 = icmp eq i64 %124, 0
  br i1 %151, label %161, label %152

152:                                              ; preds = %149, %152
  %153 = phi i64 [ %158, %152 ], [ %150, %149 ]
  %154 = phi i64 [ %159, %152 ], [ %124, %149 ]
  %155 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @B, i64 0, i64 %153, i64 %114
  %156 = load i32, i32* %155, align 4, !tbaa !13
  %157 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @B, i64 0, i64 %113, i64 %153
  store i32 %156, i32* %157, align 4, !tbaa !13
  %158 = add nuw nsw i64 %153, 1
  %159 = add i64 %154, -1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %152, !llvm.loop !26

161:                                              ; preds = %152, %149
  %162 = trunc i64 %113 to i32
  %163 = add nuw nsw i64 %114, 1
  %164 = icmp ugt i32 %20, %162
  br i1 %164, label %165, label %224

165:                                              ; preds = %161
  %166 = icmp ult i64 %123, 8
  br i1 %166, label %214, label %167

167:                                              ; preds = %165
  %168 = and i64 %123, -8
  %169 = add i64 %113, %168
  %170 = trunc i64 %168 to i32
  %171 = add i32 %115, %170
  %172 = insertelement <4 x i32> poison, i32 %115, i32 0
  %173 = shufflevector <4 x i32> %172, <4 x i32> poison, <4 x i32> zeroinitializer
  %174 = add <4 x i32> %173, <i32 0, i32 1, i32 2, i32 3>
  %175 = and i64 %120, 1
  %176 = icmp ult i64 %118, 8
  br i1 %176, label %201, label %177

177:                                              ; preds = %167
  %178 = and i64 %120, 4611686018427387902
  br label %179

179:                                              ; preds = %179, %177
  %180 = phi i64 [ 0, %177 ], [ %197, %179 ]
  %181 = phi <4 x i32> [ %174, %177 ], [ %198, %179 ]
  %182 = phi i64 [ %178, %177 ], [ %199, %179 ]
  %183 = add i64 %113, %180
  %184 = add <4 x i32> %181, <i32 4, i32 4, i32 4, i32 4>
  %185 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @B, i64 0, i64 %113, i64 %183
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %186, align 4, !tbaa !13
  %187 = getelementptr inbounds i32, i32* %185, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %188, align 4, !tbaa !13
  %189 = or i64 %180, 8
  %190 = add <4 x i32> %181, <i32 8, i32 8, i32 8, i32 8>
  %191 = add i64 %113, %189
  %192 = add <4 x i32> %181, <i32 12, i32 12, i32 12, i32 12>
  %193 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @B, i64 0, i64 %113, i64 %191
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %194, align 4, !tbaa !13
  %195 = getelementptr inbounds i32, i32* %193, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %196, align 4, !tbaa !13
  %197 = add nuw i64 %180, 16
  %198 = add <4 x i32> %181, <i32 16, i32 16, i32 16, i32 16>
  %199 = add i64 %182, -2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %179, !llvm.loop !28

201:                                              ; preds = %179, %167
  %202 = phi i64 [ 0, %167 ], [ %197, %179 ]
  %203 = phi <4 x i32> [ %174, %167 ], [ %198, %179 ]
  %204 = icmp eq i64 %175, 0
  br i1 %204, label %212, label %205

205:                                              ; preds = %201
  %206 = add i64 %113, %202
  %207 = add <4 x i32> %203, <i32 4, i32 4, i32 4, i32 4>
  %208 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @B, i64 0, i64 %113, i64 %206
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %209, align 4, !tbaa !13
  %210 = getelementptr inbounds i32, i32* %208, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %211, align 4, !tbaa !13
  br label %212

212:                                              ; preds = %201, %205
  %213 = icmp eq i64 %123, %168
  br i1 %213, label %224, label %214

214:                                              ; preds = %165, %212
  %215 = phi i64 [ %113, %165 ], [ %169, %212 ]
  %216 = phi i32 [ %115, %165 ], [ %171, %212 ]
  br label %217

217:                                              ; preds = %214, %217
  %218 = phi i64 [ %222, %217 ], [ %215, %214 ]
  %219 = phi i32 [ %221, %217 ], [ %216, %214 ]
  %220 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @B, i64 0, i64 %113, i64 %218
  store i32 %219, i32* %220, align 4, !tbaa !13
  %221 = add nsw i32 %219, 1
  %222 = add nuw nsw i64 %218, 1
  %223 = icmp eq i64 %222, %21
  br i1 %223, label %224, label %217, !llvm.loop !29

224:                                              ; preds = %217, %212, %161
  %225 = phi i32 [ %115, %161 ], [ %171, %212 ], [ %221, %217 ]
  %226 = add nuw nsw i64 %113, 1
  %227 = icmp eq i64 %163, %21
  br i1 %227, label %228, label %112, !llvm.loop !30

228:                                              ; preds = %224
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %230 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %231 = getelementptr i8, i8* %230, i64 -24
  %232 = bitcast i8* %231 to i64*
  %233 = load i64, i64* %232, align 8
  %234 = add nsw i64 %233, 240
  %235 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %234
  %236 = bitcast i8* %235 to %"class.std::ctype"**
  %237 = load %"class.std::ctype"*, %"class.std::ctype"** %236, align 8, !tbaa !19
  %238 = icmp eq %"class.std::ctype"* %237, null
  br i1 %238, label %239, label %240

239:                                              ; preds = %228
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

240:                                              ; preds = %228
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 8
  %242 = load i8, i8* %241, align 8, !tbaa !20
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 9, i64 10
  %246 = load i8, i8* %245, align 1, !tbaa !22
  br label %253

247:                                              ; preds = %240
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237)
  %248 = bitcast %"class.std::ctype"* %237 to i8 (%"class.std::ctype"*, i8)***
  %249 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %248, align 8, !tbaa !5
  %250 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, i64 6
  %251 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, align 8
  %252 = call signext i8 %251(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237, i8 signext 10)
  br label %253

253:                                              ; preds = %244, %247
  %254 = phi i8 [ %246, %244 ], [ %252, %247 ]
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %254)
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255)
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %111)
  %258 = bitcast %"class.std::basic_ostream"* %257 to i8**
  %259 = load i8*, i8** %258, align 8, !tbaa !5
  %260 = getelementptr i8, i8* %259, i64 -24
  %261 = bitcast i8* %260 to i64*
  %262 = load i64, i64* %261, align 8
  %263 = bitcast %"class.std::basic_ostream"* %257 to i8*
  %264 = add nsw i64 %262, 240
  %265 = getelementptr inbounds i8, i8* %263, i64 %264
  %266 = bitcast i8* %265 to %"class.std::ctype"**
  %267 = load %"class.std::ctype"*, %"class.std::ctype"** %266, align 8, !tbaa !19
  %268 = icmp eq %"class.std::ctype"* %267, null
  br i1 %268, label %269, label %270

269:                                              ; preds = %253
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

270:                                              ; preds = %253
  %271 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 8
  %272 = load i8, i8* %271, align 8, !tbaa !20
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 9, i64 10
  %276 = load i8, i8* %275, align 1, !tbaa !22
  br label %283

277:                                              ; preds = %270
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267)
  %278 = bitcast %"class.std::ctype"* %267 to i8 (%"class.std::ctype"*, i8)***
  %279 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %278, align 8, !tbaa !5
  %280 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, i64 6
  %281 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, align 8
  %282 = call signext i8 %281(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267, i8 signext 10)
  br label %283

283:                                              ; preds = %274, %277
  %284 = phi i8 [ %276, %274 ], [ %282, %277 ]
  %285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257, i8 signext %284)
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %285)
  %287 = icmp ugt i32 %20, 1
  %288 = zext i32 %111 to i64
  br label %289

289:                                              ; preds = %283, %328
  %290 = phi i64 [ 0, %283 ], [ %332, %328 ]
  %291 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %20)
  %292 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %291, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %293 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @B, i64 0, i64 %290, i64 0
  %294 = load i32, i32* %293, align 16, !tbaa !13
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %291, i32 %294)
  br i1 %287, label %296, label %304

296:                                              ; preds = %289, %296
  %297 = phi i64 [ %302, %296 ], [ 1, %289 ]
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %299 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @B, i64 0, i64 %290, i64 %297
  %300 = load i32, i32* %299, align 4, !tbaa !13
  %301 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %300)
  %302 = add nuw nsw i64 %297, 1
  %303 = icmp eq i64 %302, %21
  br i1 %303, label %304, label %296, !llvm.loop !31

304:                                              ; preds = %296, %289
  %305 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %306 = getelementptr i8, i8* %305, i64 -24
  %307 = bitcast i8* %306 to i64*
  %308 = load i64, i64* %307, align 8
  %309 = add nsw i64 %308, 240
  %310 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %309
  %311 = bitcast i8* %310 to %"class.std::ctype"**
  %312 = load %"class.std::ctype"*, %"class.std::ctype"** %311, align 8, !tbaa !19
  %313 = icmp eq %"class.std::ctype"* %312, null
  br i1 %313, label %314, label %315

314:                                              ; preds = %304
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

315:                                              ; preds = %304
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 8
  %317 = load i8, i8* %316, align 8, !tbaa !20
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 9, i64 10
  %321 = load i8, i8* %320, align 1, !tbaa !22
  br label %328

322:                                              ; preds = %315
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312)
  %323 = bitcast %"class.std::ctype"* %312 to i8 (%"class.std::ctype"*, i8)***
  %324 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %323, align 8, !tbaa !5
  %325 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, i64 6
  %326 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %325, align 8
  %327 = call signext i8 %326(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312, i8 signext 10)
  br label %328

328:                                              ; preds = %319, %322
  %329 = phi i8 [ %321, %319 ], [ %327, %322 ]
  %330 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %329)
  %331 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %330)
  %332 = add nuw nsw i64 %290, 1
  %333 = icmp eq i64 %332, %288
  br i1 %333, label %334, label %289, !llvm.loop !32

334:                                              ; preds = %328, %100
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

335:                                              ; preds = %14
  %336 = add nuw nsw i32 %15, 2
  %337 = mul nuw nsw i32 %336, %16
  %338 = icmp eq i32 %337, %13
  br i1 %338, label %19, label %339, !llvm.loop !15

339:                                              ; preds = %335
  %340 = icmp eq i32 %336, 447
  br i1 %340, label %75, label %341

341:                                              ; preds = %339
  %342 = add nuw nsw i32 %15, 3
  %343 = mul nuw nsw i32 %342, %336
  %344 = icmp eq i32 %343, %13
  br i1 %344, label %19, label %14, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s296897681.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!9, !10, i64 240}
!20 = !{!21, !11, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !16, !24, !18}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !16, !18}
!29 = distinct !{!29, !16, !24, !18}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
