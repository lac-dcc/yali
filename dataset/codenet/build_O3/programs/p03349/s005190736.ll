; ModuleID = 'Project_CodeNet_C++1400/p03349/s005190736.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s005190736.cpp"
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
@n = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@Mod = dso_local global i32 0, align 4
@c = dso_local local_unnamed_addr global [500 x [500 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [500 x [500 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [500 x [500 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s005190736.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @K)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @Mod)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = load i32, i32* @Mod, align 4
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %0
  %8 = add nuw i32 %4, 1
  %9 = zext i32 %8 to i64
  br label %84

10:                                               ; preds = %106, %0
  %11 = load i32, i32* @K, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %150, label %13

13:                                               ; preds = %10
  %14 = add nuw i32 %11, 1
  %15 = zext i32 %14 to i64
  %16 = icmp ult i32 %11, 7
  br i1 %16, label %82, label %17

17:                                               ; preds = %13
  %18 = and i64 %15, 4294967288
  %19 = insertelement <4 x i32> poison, i32 %11, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = insertelement <4 x i32> poison, i32 %11, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = add nsw i64 %18, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %63, label %28

28:                                               ; preds = %17
  %29 = and i64 %25, 4611686018427387902
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %59, %30 ]
  %32 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %28 ], [ %60, %30 ]
  %33 = phi i64 [ %29, %28 ], [ %61, %30 ]
  %34 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 1, i64 %31
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %32
  %39 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %32
  %40 = add <4 x i32> %38, %20
  %41 = add <4 x i32> %39, %22
  %42 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @sum, i64 0, i64 1, i64 %31
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %45, align 16, !tbaa !5
  %46 = or i64 %31, 8
  %47 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 1, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = sub <4 x i32> <i32 -7, i32 -7, i32 -7, i32 -7>, %32
  %52 = sub <4 x i32> <i32 -11, i32 -11, i32 -11, i32 -11>, %32
  %53 = add <4 x i32> %51, %20
  %54 = add <4 x i32> %52, %22
  %55 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @sum, i64 0, i64 1, i64 %46
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %58, align 16, !tbaa !5
  %59 = add nuw i64 %31, 16
  %60 = add <4 x i32> %32, <i32 16, i32 16, i32 16, i32 16>
  %61 = add i64 %33, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %30, !llvm.loop !9

63:                                               ; preds = %30, %17
  %64 = phi i64 [ 0, %17 ], [ %59, %30 ]
  %65 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %17 ], [ %60, %30 ]
  %66 = icmp eq i64 %26, 0
  br i1 %66, label %80, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 1, i64 %64
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 16, !tbaa !5
  %72 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %65
  %73 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %65
  %74 = add <4 x i32> %72, %20
  %75 = add <4 x i32> %73, %22
  %76 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @sum, i64 0, i64 1, i64 %64
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %79, align 16, !tbaa !5
  br label %80

80:                                               ; preds = %63, %67
  %81 = icmp eq i64 %18, %15
  br i1 %81, label %127, label %82

82:                                               ; preds = %13, %80
  %83 = phi i64 [ 0, %13 ], [ %18, %80 ]
  br label %138

84:                                               ; preds = %7, %106
  %85 = phi i64 [ 0, %7 ], [ %107, %106 ]
  %86 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @c, i64 0, i64 %85, i64 0
  store i32 1, i32* %86, align 16, !tbaa !5
  %87 = add nsw i64 %85, -1
  %88 = icmp eq i64 %85, 0
  br i1 %88, label %106, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @c, i64 0, i64 %87, i64 0
  %91 = load i32, i32* %90, align 16, !tbaa !5
  %92 = and i64 %85, 1
  %93 = icmp eq i64 %85, 1
  br i1 %93, label %96, label %94

94:                                               ; preds = %89
  %95 = and i64 %85, 9223372036854775806
  br label %109

96:                                               ; preds = %109, %89
  %97 = phi i32 [ %91, %89 ], [ %120, %109 ]
  %98 = phi i64 [ 1, %89 ], [ %124, %109 ]
  %99 = icmp eq i64 %92, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @c, i64 0, i64 %87, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %97, %102
  %104 = srem i32 %103, %5
  %105 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @c, i64 0, i64 %85, i64 %98
  store i32 %104, i32* %105, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %100, %96, %84
  %107 = add nuw nsw i64 %85, 1
  %108 = icmp eq i64 %107, %9
  br i1 %108, label %10, label %84, !llvm.loop !12

109:                                              ; preds = %109, %94
  %110 = phi i32 [ %91, %94 ], [ %120, %109 ]
  %111 = phi i64 [ 1, %94 ], [ %124, %109 ]
  %112 = phi i64 [ %95, %94 ], [ %125, %109 ]
  %113 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @c, i64 0, i64 %87, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %110, %114
  %116 = srem i32 %115, %5
  %117 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @c, i64 0, i64 %85, i64 %111
  store i32 %116, i32* %117, align 4, !tbaa !5
  %118 = add nuw nsw i64 %111, 1
  %119 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @c, i64 0, i64 %87, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %114, %120
  %122 = srem i32 %121, %5
  %123 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @c, i64 0, i64 %85, i64 %118
  store i32 %122, i32* %123, align 4, !tbaa !5
  %124 = add nuw nsw i64 %111, 2
  %125 = add i64 %112, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %96, label %109, !llvm.loop !13

127:                                              ; preds = %138, %80
  %128 = sext i32 %5 to i64
  %129 = icmp sgt i32 %11, -1
  %130 = icmp slt i32 %4, 1
  %131 = select i1 %130, i1 true, i1 %12
  br i1 %131, label %150, label %132

132:                                              ; preds = %127
  %133 = add nuw i32 %11, 1
  %134 = zext i32 %11 to i64
  %135 = add nuw i32 %4, 2
  %136 = zext i32 %135 to i64
  %137 = zext i32 %133 to i64
  br label %147

138:                                              ; preds = %82, %138
  %139 = phi i64 [ %145, %138 ], [ %83, %82 ]
  %140 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 1, i64 %139
  store i32 1, i32* %140, align 4, !tbaa !5
  %141 = trunc i64 %139 to i32
  %142 = sub i32 1, %141
  %143 = add i32 %142, %11
  %144 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @sum, i64 0, i64 1, i64 %139
  store i32 %143, i32* %144, align 4, !tbaa !5
  %145 = add nuw nsw i64 %139, 1
  %146 = icmp eq i64 %145, %15
  br i1 %146, label %127, label %138, !llvm.loop !14

147:                                              ; preds = %132, %216
  %148 = phi i64 [ 2, %132 ], [ %217, %216 ]
  %149 = add nsw i64 %148, -2
  br label %186

150:                                              ; preds = %216, %10, %127
  %151 = add nsw i32 %4, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 %152, i64 0
  %154 = load i32, i32* %153, align 16, !tbaa !5
  %155 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %154)
  %156 = bitcast %"class.std::basic_ostream"* %155 to i8**
  %157 = load i8*, i8** %156, align 8, !tbaa !16
  %158 = getelementptr i8, i8* %157, i64 -24
  %159 = bitcast i8* %158 to i64*
  %160 = load i64, i64* %159, align 8
  %161 = bitcast %"class.std::basic_ostream"* %155 to i8*
  %162 = add nsw i64 %160, 240
  %163 = getelementptr inbounds i8, i8* %161, i64 %162
  %164 = bitcast i8* %163 to %"class.std::ctype"**
  %165 = load %"class.std::ctype"*, %"class.std::ctype"** %164, align 8, !tbaa !18
  %166 = icmp eq %"class.std::ctype"* %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %150
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

168:                                              ; preds = %150
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 8
  %170 = load i8, i8* %169, align 8, !tbaa !22
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 9, i64 10
  %174 = load i8, i8* %173, align 1, !tbaa !24
  br label %181

175:                                              ; preds = %168
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165)
  %176 = bitcast %"class.std::ctype"* %165 to i8 (%"class.std::ctype"*, i8)***
  %177 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %176, align 8, !tbaa !16
  %178 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, i64 6
  %179 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, align 8
  %180 = tail call signext i8 %179(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165, i8 signext 10)
  br label %181

181:                                              ; preds = %172, %175
  %182 = phi i8 [ %174, %172 ], [ %180, %175 ]
  %183 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8 signext %182)
  %184 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183)
  ret i32 0

185:                                              ; preds = %191
  br i1 %129, label %219, label %216

186:                                              ; preds = %147, %191
  %187 = phi i64 [ 0, %147 ], [ %189, %191 ]
  %188 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 %148, i64 %187
  %189 = add nuw nsw i64 %187, 1
  %190 = load i32, i32* %188, align 4, !tbaa !5
  br label %193

191:                                              ; preds = %193
  %192 = icmp eq i64 %189, %137
  br i1 %192, label %185, label %186, !llvm.loop !25

193:                                              ; preds = %186, %193
  %194 = phi i32 [ %190, %186 ], [ %213, %193 ]
  %195 = phi i64 [ 1, %186 ], [ %214, %193 ]
  %196 = sext i32 %194 to i64
  %197 = sub nsw i64 %148, %195
  %198 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 %197, i64 %187
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = sext i32 %199 to i64
  %201 = add nsw i64 %195, -1
  %202 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @c, i64 0, i64 %149, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %204, %200
  %206 = srem i64 %205, %128
  %207 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @sum, i64 0, i64 %195, i64 %189
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %206, %209
  %211 = add nsw i64 %210, %196
  %212 = srem i64 %211, %128
  %213 = trunc i64 %212 to i32
  store i32 %213, i32* %188, align 4, !tbaa !5
  %214 = add nuw nsw i64 %195, 1
  %215 = icmp eq i64 %214, %148
  br i1 %215, label %191, label %193, !llvm.loop !26

216:                                              ; preds = %219, %185
  %217 = add nuw nsw i64 %148, 1
  %218 = icmp eq i64 %217, %136
  br i1 %218, label %150, label %147, !llvm.loop !27

219:                                              ; preds = %185, %219
  %220 = phi i64 [ %230, %219 ], [ %134, %185 ]
  %221 = add nuw nsw i64 %220, 1
  %222 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @sum, i64 0, i64 %148, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 %148, i64 %220
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = add nsw i32 %225, %223
  %227 = srem i32 %226, %5
  %228 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @sum, i64 0, i64 %148, i64 %220
  store i32 %227, i32* %228, align 4, !tbaa !5
  %229 = icmp sgt i64 %220, 0
  %230 = add nsw i64 %220, -1
  br i1 %229, label %219, label %216, !llvm.loop !28
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s005190736.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
