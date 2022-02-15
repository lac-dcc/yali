; ModuleID = 'Project_CodeNet_C++1400/p03421/s655801044.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s655801044.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s655801044.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300030 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = add nsw i32 %11, -1
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = sdiv i32 %12, %13
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %317

17:                                               ; preds = %0
  %18 = add nsw i32 %15, -1
  %19 = sub nsw i32 %11, %13
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %317, label %21

21:                                               ; preds = %17
  %22 = icmp eq i32 %15, 1
  br i1 %22, label %23, label %65

23:                                               ; preds = %21
  %24 = icmp sgt i32 %11, 0
  br i1 %24, label %53, label %25

25:                                               ; preds = %59, %23
  %26 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = add nsw i64 %29, 240
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::ctype"**
  %33 = load %"class.std::ctype"*, %"class.std::ctype"** %32, align 8, !tbaa !11
  %34 = icmp eq %"class.std::ctype"* %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

36:                                               ; preds = %25
  %37 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 8
  %38 = load i8, i8* %37, align 8, !tbaa !15
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 9, i64 10
  %42 = load i8, i8* %41, align 1, !tbaa !17
  br label %49

43:                                               ; preds = %36
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33)
  %44 = bitcast %"class.std::ctype"* %33 to i8 (%"class.std::ctype"*, i8)***
  %45 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %44, align 8, !tbaa !9
  %46 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %45, i64 6
  %47 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, align 8
  %48 = call signext i8 %47(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33, i8 signext 10)
  br label %49

49:                                               ; preds = %40, %43
  %50 = phi i8 [ %42, %40 ], [ %48, %43 ]
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %50)
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51)
  br label %348

53:                                               ; preds = %23, %62
  %54 = phi i32 [ %64, %62 ], [ %11, %23 ]
  %55 = phi i32 [ %63, %62 ], [ %11, %23 ]
  %56 = icmp eq i32 %55, %54
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %59

59:                                               ; preds = %57, %53
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %55)
  %61 = icmp sgt i32 %55, 1
  br i1 %61, label %62, label %25, !llvm.loop !18

62:                                               ; preds = %59
  %63 = add nsw i32 %55, -1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  br label %53

65:                                               ; preds = %21
  %66 = bitcast [300030 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200120, i8* nonnull %66) #7
  %67 = sdiv i32 %19, %18
  %68 = srem i32 %19, %18
  %69 = icmp sgt i32 %15, 1
  br i1 %69, label %154, label %70

70:                                               ; preds = %252, %65
  %71 = phi i32 [ 0, %65 ], [ %253, %252 ]
  %72 = icmp slt i32 %71, %11
  br i1 %72, label %73, label %264

73:                                               ; preds = %70
  %74 = sext i32 %71 to i64
  %75 = sext i32 %11 to i64
  %76 = sub nsw i64 %75, %74
  %77 = icmp ult i64 %76, 8
  br i1 %77, label %151, label %78

78:                                               ; preds = %73
  %79 = and i64 %76, -8
  %80 = add nsw i64 %79, %74
  %81 = trunc i64 %79 to i32
  %82 = sub i32 %11, %81
  %83 = insertelement <4 x i32> poison, i32 %11, i32 0
  %84 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> zeroinitializer
  %85 = add <4 x i32> %84, <i32 0, i32 -1, i32 -2, i32 -3>
  %86 = add nsw i64 %79, -8
  %87 = lshr exact i64 %86, 3
  %88 = add nuw nsw i64 %87, 1
  %89 = and i64 %88, 3
  %90 = icmp ult i64 %86, 24
  br i1 %90, label %131, label %91

91:                                               ; preds = %78
  %92 = and i64 %88, 4611686018427387900
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %127, %93 ]
  %95 = phi <4 x i32> [ %85, %91 ], [ %128, %93 ]
  %96 = phi i64 [ %92, %91 ], [ %129, %93 ]
  %97 = add i64 %94, %74
  %98 = add <4 x i32> %95, <i32 -4, i32 -4, i32 -4, i32 -4>
  %99 = getelementptr inbounds [300030 x i32], [300030 x i32]* %4, i64 0, i64 %97
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %102, align 4, !tbaa !5
  %103 = or i64 %94, 8
  %104 = add <4 x i32> %95, <i32 -8, i32 -8, i32 -8, i32 -8>
  %105 = add i64 %103, %74
  %106 = add <4 x i32> %95, <i32 -12, i32 -12, i32 -12, i32 -12>
  %107 = getelementptr inbounds [300030 x i32], [300030 x i32]* %4, i64 0, i64 %105
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %108, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %110, align 4, !tbaa !5
  %111 = or i64 %94, 16
  %112 = add <4 x i32> %95, <i32 -16, i32 -16, i32 -16, i32 -16>
  %113 = add i64 %111, %74
  %114 = add <4 x i32> %95, <i32 -20, i32 -20, i32 -20, i32 -20>
  %115 = getelementptr inbounds [300030 x i32], [300030 x i32]* %4, i64 0, i64 %113
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %116, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %118, align 4, !tbaa !5
  %119 = or i64 %94, 24
  %120 = add <4 x i32> %95, <i32 -24, i32 -24, i32 -24, i32 -24>
  %121 = add i64 %119, %74
  %122 = add <4 x i32> %95, <i32 -28, i32 -28, i32 -28, i32 -28>
  %123 = getelementptr inbounds [300030 x i32], [300030 x i32]* %4, i64 0, i64 %121
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %124, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %123, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %126, align 4, !tbaa !5
  %127 = add nuw i64 %94, 32
  %128 = add <4 x i32> %95, <i32 -32, i32 -32, i32 -32, i32 -32>
  %129 = add i64 %96, -4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %93, !llvm.loop !20

131:                                              ; preds = %93, %78
  %132 = phi i64 [ 0, %78 ], [ %127, %93 ]
  %133 = phi <4 x i32> [ %85, %78 ], [ %128, %93 ]
  %134 = icmp eq i64 %89, 0
  br i1 %134, label %149, label %135

135:                                              ; preds = %131, %135
  %136 = phi i64 [ %145, %135 ], [ %132, %131 ]
  %137 = phi <4 x i32> [ %146, %135 ], [ %133, %131 ]
  %138 = phi i64 [ %147, %135 ], [ %89, %131 ]
  %139 = add i64 %136, %74
  %140 = add <4 x i32> %137, <i32 -4, i32 -4, i32 -4, i32 -4>
  %141 = getelementptr inbounds [300030 x i32], [300030 x i32]* %4, i64 0, i64 %139
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %142, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %141, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %144, align 4, !tbaa !5
  %145 = add nuw i64 %136, 8
  %146 = add <4 x i32> %137, <i32 -8, i32 -8, i32 -8, i32 -8>
  %147 = add i64 %138, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %135, !llvm.loop !22

149:                                              ; preds = %135, %131
  %150 = icmp eq i64 %76, %79
  br i1 %150, label %264, label %151

151:                                              ; preds = %73, %149
  %152 = phi i64 [ %74, %73 ], [ %80, %149 ]
  %153 = phi i32 [ %11, %73 ], [ %82, %149 ]
  br label %272

154:                                              ; preds = %65, %252
  %155 = phi i32 [ %255, %252 ], [ 0, %65 ]
  %156 = phi i32 [ %162, %252 ], [ %68, %65 ]
  %157 = phi i32 [ %254, %252 ], [ 1, %65 ]
  %158 = phi i32 [ %253, %252 ], [ 0, %65 ]
  %159 = icmp sgt i32 %156, 0
  %160 = add nsw i32 %157, %67
  %161 = sext i1 %159 to i32
  %162 = add nsw i32 %156, %161
  %163 = xor i1 %159, true
  %164 = sext i1 %163 to i32
  %165 = add nsw i32 %160, %164
  %166 = icmp slt i32 %165, %157
  br i1 %166, label %252, label %167

167:                                              ; preds = %154
  %168 = sext i32 %158 to i64
  %169 = add i32 %67, %164
  %170 = zext i32 %169 to i64
  %171 = add nuw nsw i64 %170, 1
  %172 = icmp ult i32 %169, 7
  br i1 %172, label %246, label %173

173:                                              ; preds = %167
  %174 = and i64 %171, 8589934584
  %175 = add nsw i64 %174, %168
  %176 = trunc i64 %174 to i32
  %177 = sub i32 %165, %176
  %178 = insertelement <4 x i32> poison, i32 %165, i32 0
  %179 = shufflevector <4 x i32> %178, <4 x i32> poison, <4 x i32> zeroinitializer
  %180 = add <4 x i32> %179, <i32 0, i32 -1, i32 -2, i32 -3>
  %181 = add nsw i64 %174, -8
  %182 = lshr exact i64 %181, 3
  %183 = add nuw nsw i64 %182, 1
  %184 = and i64 %183, 3
  %185 = icmp ult i64 %181, 24
  br i1 %185, label %226, label %186

186:                                              ; preds = %173
  %187 = and i64 %183, 4611686018427387900
  br label %188

188:                                              ; preds = %188, %186
  %189 = phi i64 [ 0, %186 ], [ %222, %188 ]
  %190 = phi <4 x i32> [ %180, %186 ], [ %223, %188 ]
  %191 = phi i64 [ %187, %186 ], [ %224, %188 ]
  %192 = add i64 %189, %168
  %193 = add <4 x i32> %190, <i32 -4, i32 -4, i32 -4, i32 -4>
  %194 = getelementptr inbounds [300030 x i32], [300030 x i32]* %4, i64 0, i64 %192
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %195, align 4, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %194, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %197, align 4, !tbaa !5
  %198 = or i64 %189, 8
  %199 = add <4 x i32> %190, <i32 -8, i32 -8, i32 -8, i32 -8>
  %200 = add i64 %198, %168
  %201 = add <4 x i32> %190, <i32 -12, i32 -12, i32 -12, i32 -12>
  %202 = getelementptr inbounds [300030 x i32], [300030 x i32]* %4, i64 0, i64 %200
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %203, align 4, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %202, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %205, align 4, !tbaa !5
  %206 = or i64 %189, 16
  %207 = add <4 x i32> %190, <i32 -16, i32 -16, i32 -16, i32 -16>
  %208 = add i64 %206, %168
  %209 = add <4 x i32> %190, <i32 -20, i32 -20, i32 -20, i32 -20>
  %210 = getelementptr inbounds [300030 x i32], [300030 x i32]* %4, i64 0, i64 %208
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %211, align 4, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %210, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %213, align 4, !tbaa !5
  %214 = or i64 %189, 24
  %215 = add <4 x i32> %190, <i32 -24, i32 -24, i32 -24, i32 -24>
  %216 = add i64 %214, %168
  %217 = add <4 x i32> %190, <i32 -28, i32 -28, i32 -28, i32 -28>
  %218 = getelementptr inbounds [300030 x i32], [300030 x i32]* %4, i64 0, i64 %216
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> %215, <4 x i32>* %219, align 4, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %218, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> %217, <4 x i32>* %221, align 4, !tbaa !5
  %222 = add nuw i64 %189, 32
  %223 = add <4 x i32> %190, <i32 -32, i32 -32, i32 -32, i32 -32>
  %224 = add i64 %191, -4
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %188, !llvm.loop !24

226:                                              ; preds = %188, %173
  %227 = phi i64 [ 0, %173 ], [ %222, %188 ]
  %228 = phi <4 x i32> [ %180, %173 ], [ %223, %188 ]
  %229 = icmp eq i64 %184, 0
  br i1 %229, label %244, label %230

230:                                              ; preds = %226, %230
  %231 = phi i64 [ %240, %230 ], [ %227, %226 ]
  %232 = phi <4 x i32> [ %241, %230 ], [ %228, %226 ]
  %233 = phi i64 [ %242, %230 ], [ %184, %226 ]
  %234 = add i64 %231, %168
  %235 = add <4 x i32> %232, <i32 -4, i32 -4, i32 -4, i32 -4>
  %236 = getelementptr inbounds [300030 x i32], [300030 x i32]* %4, i64 0, i64 %234
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> %232, <4 x i32>* %237, align 4, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %236, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> %235, <4 x i32>* %239, align 4, !tbaa !5
  %240 = add nuw i64 %231, 8
  %241 = add <4 x i32> %232, <i32 -8, i32 -8, i32 -8, i32 -8>
  %242 = add i64 %233, -1
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %230, !llvm.loop !25

244:                                              ; preds = %230, %226
  %245 = icmp eq i64 %171, %174
  br i1 %245, label %249, label %246

246:                                              ; preds = %167, %244
  %247 = phi i64 [ %168, %167 ], [ %175, %244 ]
  %248 = phi i32 [ %165, %167 ], [ %177, %244 ]
  br label %257

249:                                              ; preds = %257, %244
  %250 = phi i64 [ %175, %244 ], [ %261, %257 ]
  %251 = trunc i64 %250 to i32
  br label %252

252:                                              ; preds = %249, %154
  %253 = phi i32 [ %158, %154 ], [ %251, %249 ]
  %254 = add nsw i32 %165, 1
  %255 = add nuw nsw i32 %155, 1
  %256 = icmp eq i32 %255, %18
  br i1 %256, label %70, label %154, !llvm.loop !26

257:                                              ; preds = %246, %257
  %258 = phi i64 [ %261, %257 ], [ %247, %246 ]
  %259 = phi i32 [ %262, %257 ], [ %248, %246 ]
  %260 = getelementptr inbounds [300030 x i32], [300030 x i32]* %4, i64 0, i64 %258
  store i32 %259, i32* %260, align 4, !tbaa !5
  %261 = add nsw i64 %258, 1
  %262 = add nsw i32 %259, -1
  %263 = icmp sgt i32 %259, %157
  br i1 %263, label %257, label %249, !llvm.loop !27

264:                                              ; preds = %272, %149, %70
  %265 = icmp sgt i32 %11, 0
  br i1 %265, label %266, label %279

266:                                              ; preds = %264
  %267 = getelementptr inbounds [300030 x i32], [300030 x i32]* %4, i64 0, i64 0
  %268 = load i32, i32* %267, align 16, !tbaa !5
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %268)
  %270 = load i32, i32* %1, align 4, !tbaa !5
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %307, label %279

272:                                              ; preds = %151, %272
  %273 = phi i64 [ %276, %272 ], [ %152, %151 ]
  %274 = phi i32 [ %277, %272 ], [ %153, %151 ]
  %275 = getelementptr inbounds [300030 x i32], [300030 x i32]* %4, i64 0, i64 %273
  store i32 %274, i32* %275, align 4, !tbaa !5
  %276 = add nsw i64 %273, 1
  %277 = add nsw i32 %274, -1
  %278 = icmp eq i64 %276, %75
  br i1 %278, label %264, label %272, !llvm.loop !29

279:                                              ; preds = %307, %266, %264
  %280 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %281 = getelementptr i8, i8* %280, i64 -24
  %282 = bitcast i8* %281 to i64*
  %283 = load i64, i64* %282, align 8
  %284 = add nsw i64 %283, 240
  %285 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %284
  %286 = bitcast i8* %285 to %"class.std::ctype"**
  %287 = load %"class.std::ctype"*, %"class.std::ctype"** %286, align 8, !tbaa !11
  %288 = icmp eq %"class.std::ctype"* %287, null
  br i1 %288, label %289, label %290

289:                                              ; preds = %279
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

290:                                              ; preds = %279
  %291 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 8
  %292 = load i8, i8* %291, align 8, !tbaa !15
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 9, i64 10
  %296 = load i8, i8* %295, align 1, !tbaa !17
  br label %303

297:                                              ; preds = %290
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287)
  %298 = bitcast %"class.std::ctype"* %287 to i8 (%"class.std::ctype"*, i8)***
  %299 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %298, align 8, !tbaa !9
  %300 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, i64 6
  %301 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %300, align 8
  %302 = call signext i8 %301(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287, i8 signext 10)
  br label %303

303:                                              ; preds = %294, %297
  %304 = phi i8 [ %296, %294 ], [ %302, %297 ]
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %304)
  %306 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %305)
  call void @llvm.lifetime.end.p0i8(i64 1200120, i8* nonnull %66) #7
  br label %348

307:                                              ; preds = %266, %307
  %308 = phi i64 [ %313, %307 ], [ 1, %266 ]
  %309 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %310 = getelementptr inbounds [300030 x i32], [300030 x i32]* %4, i64 0, i64 %308
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %311)
  %313 = add nuw nsw i64 %308, 1
  %314 = load i32, i32* %1, align 4, !tbaa !5
  %315 = sext i32 %314 to i64
  %316 = icmp slt i64 %313, %315
  br i1 %316, label %307, label %279, !llvm.loop !30

317:                                              ; preds = %17, %0
  %318 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %319 = bitcast %"class.std::basic_ostream"* %318 to i8**
  %320 = load i8*, i8** %319, align 8, !tbaa !9
  %321 = getelementptr i8, i8* %320, i64 -24
  %322 = bitcast i8* %321 to i64*
  %323 = load i64, i64* %322, align 8
  %324 = bitcast %"class.std::basic_ostream"* %318 to i8*
  %325 = add nsw i64 %323, 240
  %326 = getelementptr inbounds i8, i8* %324, i64 %325
  %327 = bitcast i8* %326 to %"class.std::ctype"**
  %328 = load %"class.std::ctype"*, %"class.std::ctype"** %327, align 8, !tbaa !11
  %329 = icmp eq %"class.std::ctype"* %328, null
  br i1 %329, label %330, label %331

330:                                              ; preds = %317
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

331:                                              ; preds = %317
  %332 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %328, i64 0, i32 8
  %333 = load i8, i8* %332, align 8, !tbaa !15
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %338, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %328, i64 0, i32 9, i64 10
  %337 = load i8, i8* %336, align 1, !tbaa !17
  br label %344

338:                                              ; preds = %331
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %328)
  %339 = bitcast %"class.std::ctype"* %328 to i8 (%"class.std::ctype"*, i8)***
  %340 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %339, align 8, !tbaa !9
  %341 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %340, i64 6
  %342 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %341, align 8
  %343 = call signext i8 %342(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %328, i8 signext 10)
  br label %344

344:                                              ; preds = %335, %338
  %345 = phi i8 [ %337, %335 ], [ %343, %338 ]
  %346 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318, i8 signext %345)
  %347 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %346)
  br label %348

348:                                              ; preds = %303, %344, %49
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

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
define internal void @_GLOBAL__sub_I_s655801044.cpp() #6 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !19, !21}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19, !28, !21}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !19, !28, !21}
!30 = distinct !{!30, !19, !31}
!31 = !{!"llvm.loop.peeled.count", i32 1}
