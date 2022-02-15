; ModuleID = 'Project_CodeNet_C++1400/p02864/s222344505.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s222344505.cpp"
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
@N = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global [305 x [305 x [305 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s222344505.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %1

1:                                                ; preds = %0, %47
  %2 = phi i64 [ 0, %0 ], [ %48, %47 ]
  br label %22

3:                                                ; preds = %47
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @K)
  %6 = load i64, i64* @N, align 8, !tbaa !5
  %7 = add nsw i64 %6, 1
  %8 = icmp ugt i64 %7, 1152921504606846975
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #10
  unreachable

10:                                               ; preds = %3
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %54, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 3
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #11
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !5
  %16 = getelementptr inbounds i8, i8* %14, i64 8
  %17 = bitcast i8* %16 to i64*
  %18 = icmp eq i64 %6, 0
  br i1 %18, label %54, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i64, i64* %15, i64 %7
  %21 = add nsw i64 %13, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %21, i1 false)
  br label %54

22:                                               ; preds = %50, %1
  %23 = phi i64 [ 0, %1 ], [ %52, %50 ]
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %45, %24 ]
  %26 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %2, i64 %23, i64 %25
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %27, align 8, !tbaa !5
  %28 = getelementptr inbounds i64, i64* %26, i64 2
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %29, align 8, !tbaa !5
  %30 = or i64 %25, 4
  %31 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %2, i64 %23, i64 %30
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %32, align 8, !tbaa !5
  %33 = getelementptr inbounds i64, i64* %31, i64 2
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %34, align 8, !tbaa !5
  %35 = or i64 %25, 8
  %36 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %2, i64 %23, i64 %35
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %37, align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %36, i64 2
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %39, align 8, !tbaa !5
  %40 = or i64 %25, 12
  %41 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %2, i64 %23, i64 %40
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %42, align 8, !tbaa !5
  %43 = getelementptr inbounds i64, i64* %41, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %44, align 8, !tbaa !5
  %45 = add nuw nsw i64 %25, 16
  %46 = icmp eq i64 %45, 304
  br i1 %46, label %50, label %24, !llvm.loop !9

47:                                               ; preds = %50
  %48 = add nuw nsw i64 %2, 1
  %49 = icmp eq i64 %48, 305
  br i1 %49, label %3, label %1, !llvm.loop !12

50:                                               ; preds = %24
  %51 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %2, i64 %23, i64 304
  store i64 10000000000000, i64* %51, align 8, !tbaa !5
  %52 = add nuw nsw i64 %23, 1
  %53 = icmp eq i64 %52, 305
  br i1 %53, label %47, label %22, !llvm.loop !13

54:                                               ; preds = %10, %19, %12
  %55 = phi i64* [ %15, %12 ], [ %15, %19 ], [ null, %10 ]
  %56 = phi i64* [ %17, %12 ], [ %20, %19 ], [ null, %10 ]
  store i64 0, i64* %55, align 8, !tbaa !5
  %57 = ptrtoint i64* %56 to i64
  %58 = ptrtoint i64* %55 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 3
  %61 = load i64, i64* @N, align 8, !tbaa !5
  %62 = icmp slt i64 %61, 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  store i64 0, i64* getelementptr inbounds ([305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %64 = load i64, i64* @K, align 8
  br label %152

65:                                               ; preds = %54
  %66 = call i64 @llvm.umax.i64(i64 %60, i64 1)
  br label %77

67:                                               ; preds = %86
  store i64 0, i64* getelementptr inbounds ([305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %68 = icmp slt i64 %88, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = load i64, i64* @K, align 8
  br label %152

71:                                               ; preds = %67
  %72 = load i64, i64* %55, align 8, !tbaa !5
  %73 = and i64 %88, 1
  %74 = icmp eq i64 %88, 1
  br i1 %74, label %94, label %75

75:                                               ; preds = %71
  %76 = and i64 %88, -2
  br label %123

77:                                               ; preds = %65, %86
  %78 = phi i64 [ 1, %65 ], [ %87, %86 ]
  %79 = icmp eq i64 %78, %66
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = and i64 %66, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %81, i64 %60) #10
          to label %82 unwind label %92

82:                                               ; preds = %80
  unreachable

83:                                               ; preds = %77
  %84 = getelementptr inbounds i64, i64* %55, i64 %78
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %84)
          to label %86 unwind label %90

86:                                               ; preds = %83
  %87 = add nuw i64 %78, 1
  %88 = load i64, i64* @N, align 8, !tbaa !5
  %89 = icmp slt i64 %88, %87
  br i1 %89, label %67, label %77, !llvm.loop !14

90:                                               ; preds = %83
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %345

92:                                               ; preds = %80
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %345

94:                                               ; preds = %123, %71
  %95 = phi i64 [ %72, %71 ], [ %137, %123 ]
  %96 = phi i64 [ 0, %71 ], [ %141, %123 ]
  %97 = phi i64 [ 1, %71 ], [ %143, %123 ]
  %98 = icmp eq i64 %73, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds i64, i64* %55, i64 %97
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = sub nsw i64 %101, %95
  %103 = icmp sgt i64 %102, 0
  %104 = select i1 %103, i64 %102, i64 0
  %105 = add nuw nsw i64 %104, %96
  %106 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %97, i64 %97, i64 0
  store i64 %105, i64* %106, align 8, !tbaa !5
  br label %107

107:                                              ; preds = %94, %99
  %108 = load i64, i64* @K, align 8
  %109 = icmp slt i64 %108, 1
  %110 = select i1 %68, i1 true, i1 %109
  br i1 %110, label %152, label %111

111:                                              ; preds = %107
  %112 = add i64 %108, -2
  %113 = lshr i64 %112, 1
  %114 = add nuw i64 %113, 1
  %115 = icmp ult i64 %108, 2
  %116 = and i64 %108, -2
  %117 = or i64 %108, 1
  %118 = and i64 %114, 3
  %119 = icmp ult i64 %112, 6
  %120 = and i64 %114, -4
  %121 = icmp eq i64 %118, 0
  %122 = icmp eq i64 %108, %116
  br label %146

123:                                              ; preds = %123, %75
  %124 = phi i64 [ %72, %75 ], [ %137, %123 ]
  %125 = phi i64 [ 0, %75 ], [ %141, %123 ]
  %126 = phi i64 [ 1, %75 ], [ %143, %123 ]
  %127 = phi i64 [ %76, %75 ], [ %144, %123 ]
  %128 = getelementptr inbounds i64, i64* %55, i64 %126
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = sub nsw i64 %129, %124
  %131 = icmp sgt i64 %130, 0
  %132 = select i1 %131, i64 %130, i64 0
  %133 = add nuw nsw i64 %132, %125
  %134 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %126, i64 %126, i64 0
  store i64 %133, i64* %134, align 8, !tbaa !5
  %135 = add nuw nsw i64 %126, 1
  %136 = getelementptr inbounds i64, i64* %55, i64 %135
  %137 = load i64, i64* %136, align 8, !tbaa !5
  %138 = sub nsw i64 %137, %129
  %139 = icmp sgt i64 %138, 0
  %140 = select i1 %139, i64 %138, i64 0
  %141 = add nuw nsw i64 %140, %133
  %142 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %135, i64 %135, i64 0
  store i64 %141, i64* %142, align 8, !tbaa !5
  %143 = add nuw nsw i64 %126, 2
  %144 = add i64 %127, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %94, label %123, !llvm.loop !15

146:                                              ; preds = %111, %248
  %147 = phi i64 [ %249, %248 ], [ 1, %111 ]
  %148 = phi i64 [ %250, %248 ], [ 2, %111 ]
  %149 = add nsw i64 %147, -1
  %150 = getelementptr inbounds i64, i64* %55, i64 %147
  %151 = trunc i64 %147 to i32
  br label %162

152:                                              ; preds = %248, %63, %69, %107
  %153 = phi i64 [ %70, %69 ], [ %108, %107 ], [ %64, %63 ], [ %108, %248 ]
  %154 = phi i64 [ %88, %69 ], [ %88, %107 ], [ %61, %63 ], [ %88, %248 ]
  %155 = icmp slt i64 %154, 0
  br i1 %155, label %279, label %156

156:                                              ; preds = %152
  %157 = add i64 %154, 1
  %158 = and i64 %157, 3
  %159 = icmp ult i64 %154, 3
  br i1 %159, label %263, label %160

160:                                              ; preds = %156
  %161 = and i64 %157, -4
  br label %282

162:                                              ; preds = %146, %252
  %163 = phi i64 [ 0, %146 ], [ %253, %252 ]
  %164 = icmp eq i64 %147, %163
  br i1 %164, label %217, label %165

165:                                              ; preds = %162
  br i1 %115, label %215, label %166

166:                                              ; preds = %165
  br i1 %119, label %200, label %167

167:                                              ; preds = %166, %167
  %168 = phi i64 [ %197, %167 ], [ 0, %166 ]
  %169 = phi i64 [ %198, %167 ], [ %120, %166 ]
  %170 = or i64 %168, 1
  %171 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %149, i64 %163, i64 %168
  %172 = bitcast i64* %171 to <2 x i64>*
  %173 = load <2 x i64>, <2 x i64>* %172, align 8, !tbaa !5
  %174 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %147, i64 %163, i64 %170
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> %173, <2 x i64>* %175, align 8, !tbaa !5
  %176 = or i64 %168, 2
  %177 = or i64 %168, 3
  %178 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %149, i64 %163, i64 %176
  %179 = bitcast i64* %178 to <2 x i64>*
  %180 = load <2 x i64>, <2 x i64>* %179, align 8, !tbaa !5
  %181 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %147, i64 %163, i64 %177
  %182 = bitcast i64* %181 to <2 x i64>*
  store <2 x i64> %180, <2 x i64>* %182, align 8, !tbaa !5
  %183 = or i64 %168, 4
  %184 = or i64 %168, 5
  %185 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %149, i64 %163, i64 %183
  %186 = bitcast i64* %185 to <2 x i64>*
  %187 = load <2 x i64>, <2 x i64>* %186, align 8, !tbaa !5
  %188 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %147, i64 %163, i64 %184
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> %187, <2 x i64>* %189, align 8, !tbaa !5
  %190 = or i64 %168, 6
  %191 = or i64 %168, 7
  %192 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %149, i64 %163, i64 %190
  %193 = bitcast i64* %192 to <2 x i64>*
  %194 = load <2 x i64>, <2 x i64>* %193, align 8, !tbaa !5
  %195 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %147, i64 %163, i64 %191
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> %194, <2 x i64>* %196, align 8, !tbaa !5
  %197 = add nuw i64 %168, 8
  %198 = add i64 %169, -4
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %167, !llvm.loop !16

200:                                              ; preds = %167, %166
  %201 = phi i64 [ 0, %166 ], [ %197, %167 ]
  br i1 %121, label %214, label %202

202:                                              ; preds = %200, %202
  %203 = phi i64 [ %211, %202 ], [ %201, %200 ]
  %204 = phi i64 [ %212, %202 ], [ %118, %200 ]
  %205 = or i64 %203, 1
  %206 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %149, i64 %163, i64 %203
  %207 = bitcast i64* %206 to <2 x i64>*
  %208 = load <2 x i64>, <2 x i64>* %207, align 8, !tbaa !5
  %209 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %147, i64 %163, i64 %205
  %210 = bitcast i64* %209 to <2 x i64>*
  store <2 x i64> %208, <2 x i64>* %210, align 8, !tbaa !5
  %211 = add nuw i64 %203, 2
  %212 = add i64 %204, -1
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %202, !llvm.loop !17

214:                                              ; preds = %202, %200
  br i1 %122, label %252, label %215

215:                                              ; preds = %165, %214
  %216 = phi i64 [ 1, %165 ], [ %117, %214 ]
  br label %255

217:                                              ; preds = %162, %220
  %218 = phi i64 [ %222, %220 ], [ 1, %162 ]
  %219 = trunc i64 %218 to i32
  br label %224

220:                                              ; preds = %245
  %221 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %147, i64 %147, i64 %218
  store i64 %246, i64* %221, align 8, !tbaa !5
  %222 = add nuw nsw i64 %218, 1
  %223 = icmp eq i64 %218, %108
  br i1 %223, label %252, label %217, !llvm.loop !19

224:                                              ; preds = %217, %245
  %225 = phi i64 [ 0, %217 ], [ %227, %245 ]
  %226 = phi i64 [ 10000000000000, %217 ], [ %246, %245 ]
  %227 = add nuw nsw i64 %225, 1
  %228 = trunc i64 %227 to i32
  %229 = sub i32 %228, %151
  %230 = add i32 %229, %219
  %231 = icmp sgt i32 %230, -1
  br i1 %231, label %232, label %245

232:                                              ; preds = %224
  %233 = zext i32 %230 to i64
  %234 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %225, i64 %225, i64 %233
  %235 = load i64, i64* %234, align 8, !tbaa !5
  %236 = load i64, i64* %150, align 8, !tbaa !5
  %237 = getelementptr inbounds i64, i64* %55, i64 %225
  %238 = load i64, i64* %237, align 8, !tbaa !5
  %239 = sub nsw i64 %236, %238
  %240 = icmp sgt i64 %239, 0
  %241 = select i1 %240, i64 %239, i64 0
  %242 = add nsw i64 %241, %235
  %243 = icmp slt i64 %242, %226
  %244 = select i1 %243, i64 %242, i64 %226
  br label %245

245:                                              ; preds = %232, %224
  %246 = phi i64 [ %226, %224 ], [ %244, %232 ]
  %247 = icmp eq i64 %227, %147
  br i1 %247, label %220, label %224, !llvm.loop !20

248:                                              ; preds = %252
  %249 = add nuw nsw i64 %147, 1
  %250 = add nuw i64 %148, 1
  %251 = icmp eq i64 %147, %88
  br i1 %251, label %152, label %146, !llvm.loop !21

252:                                              ; preds = %255, %220, %214
  %253 = add nuw nsw i64 %163, 1
  %254 = icmp eq i64 %253, %148
  br i1 %254, label %248, label %162, !llvm.loop !22

255:                                              ; preds = %215, %255
  %256 = phi i64 [ %261, %255 ], [ %216, %215 ]
  %257 = add nsw i64 %256, -1
  %258 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %149, i64 %163, i64 %257
  %259 = load i64, i64* %258, align 8, !tbaa !5
  %260 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %147, i64 %163, i64 %256
  store i64 %259, i64* %260, align 8, !tbaa !5
  %261 = add nuw nsw i64 %256, 1
  %262 = icmp eq i64 %256, %108
  br i1 %262, label %252, label %255, !llvm.loop !23

263:                                              ; preds = %282, %156
  %264 = phi i64 [ undef, %156 ], [ %304, %282 ]
  %265 = phi i64 [ 0, %156 ], [ %305, %282 ]
  %266 = phi i64 [ 10000000000000, %156 ], [ %304, %282 ]
  %267 = icmp eq i64 %158, 0
  br i1 %267, label %279, label %268

268:                                              ; preds = %263, %268
  %269 = phi i64 [ %276, %268 ], [ %265, %263 ]
  %270 = phi i64 [ %275, %268 ], [ %266, %263 ]
  %271 = phi i64 [ %277, %268 ], [ %158, %263 ]
  %272 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %154, i64 %269, i64 %153
  %273 = load i64, i64* %272, align 8, !tbaa !5
  %274 = icmp slt i64 %273, %270
  %275 = select i1 %274, i64 %273, i64 %270
  %276 = add nuw nsw i64 %269, 1
  %277 = add i64 %271, -1
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %268, !llvm.loop !25

279:                                              ; preds = %263, %268, %152
  %280 = phi i64 [ 10000000000000, %152 ], [ %264, %263 ], [ %275, %268 ]
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %280)
          to label %308 unwind label %343

282:                                              ; preds = %282, %160
  %283 = phi i64 [ 0, %160 ], [ %305, %282 ]
  %284 = phi i64 [ 10000000000000, %160 ], [ %304, %282 ]
  %285 = phi i64 [ %161, %160 ], [ %306, %282 ]
  %286 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %154, i64 %283, i64 %153
  %287 = load i64, i64* %286, align 8, !tbaa !5
  %288 = icmp slt i64 %287, %284
  %289 = select i1 %288, i64 %287, i64 %284
  %290 = or i64 %283, 1
  %291 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %154, i64 %290, i64 %153
  %292 = load i64, i64* %291, align 8, !tbaa !5
  %293 = icmp slt i64 %292, %289
  %294 = select i1 %293, i64 %292, i64 %289
  %295 = or i64 %283, 2
  %296 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %154, i64 %295, i64 %153
  %297 = load i64, i64* %296, align 8, !tbaa !5
  %298 = icmp slt i64 %297, %294
  %299 = select i1 %298, i64 %297, i64 %294
  %300 = or i64 %283, 3
  %301 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %154, i64 %300, i64 %153
  %302 = load i64, i64* %301, align 8, !tbaa !5
  %303 = icmp slt i64 %302, %299
  %304 = select i1 %303, i64 %302, i64 %299
  %305 = add nuw nsw i64 %283, 4
  %306 = add i64 %285, -4
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %263, label %282, !llvm.loop !26

308:                                              ; preds = %279
  %309 = bitcast %"class.std::basic_ostream"* %281 to i8**
  %310 = load i8*, i8** %309, align 8, !tbaa !27
  %311 = getelementptr i8, i8* %310, i64 -24
  %312 = bitcast i8* %311 to i64*
  %313 = load i64, i64* %312, align 8
  %314 = bitcast %"class.std::basic_ostream"* %281 to i8*
  %315 = add nsw i64 %313, 240
  %316 = getelementptr inbounds i8, i8* %314, i64 %315
  %317 = bitcast i8* %316 to %"class.std::ctype"**
  %318 = load %"class.std::ctype"*, %"class.std::ctype"** %317, align 8, !tbaa !29
  %319 = icmp eq %"class.std::ctype"* %318, null
  br i1 %319, label %320, label %322

320:                                              ; preds = %308
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %321 unwind label %343

321:                                              ; preds = %320
  unreachable

322:                                              ; preds = %308
  %323 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %318, i64 0, i32 8
  %324 = load i8, i8* %323, align 8, !tbaa !33
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %318, i64 0, i32 9, i64 10
  %328 = load i8, i8* %327, align 1, !tbaa !35
  br label %336

329:                                              ; preds = %322
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %318)
          to label %330 unwind label %343

330:                                              ; preds = %329
  %331 = bitcast %"class.std::ctype"* %318 to i8 (%"class.std::ctype"*, i8)***
  %332 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %331, align 8, !tbaa !27
  %333 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %332, i64 6
  %334 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %333, align 8
  %335 = invoke signext i8 %334(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %318, i8 signext 10)
          to label %336 unwind label %343

336:                                              ; preds = %330, %326
  %337 = phi i8 [ %328, %326 ], [ %335, %330 ]
  %338 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281, i8 signext %337)
          to label %339 unwind label %343

339:                                              ; preds = %336
  %340 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %338)
          to label %341 unwind label %343

341:                                              ; preds = %339
  %342 = bitcast i64* %55 to i8*
  tail call void @_ZdlPv(i8* nonnull %342) #12
  ret i32 0

343:                                              ; preds = %339, %336, %330, %329, %320, %279
  %344 = landingpad { i8*, i32 }
          cleanup
  br label %345

345:                                              ; preds = %90, %92, %343
  %346 = phi { i8*, i32 } [ %344, %343 ], [ %91, %90 ], [ %93, %92 ]
  %347 = bitcast i64* %55 to i8*
  tail call void @_ZdlPv(i8* nonnull %347) #12
  resume { i8*, i32 } %346
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s222344505.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !24, !11}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !10}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !32, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !32, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
