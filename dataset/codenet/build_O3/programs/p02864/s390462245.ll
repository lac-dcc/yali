; ModuleID = 'Project_CodeNet_C++1400/p02864/s390462245.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s390462245.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local global [303 x [303 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s390462245.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = add nsw i64 %8, 1
  %10 = icmp ugt i64 %9, 1152921504606846975
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

12:                                               ; preds = %0
  %13 = icmp ne i64 %9, 0
  call void @llvm.assume(i1 %13)
  %14 = shl nuw nsw i64 %9, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #13
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !5
  %17 = icmp eq i64 %8, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, i8* %15, i64 8
  %20 = add nsw i64 %14, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %12
  %22 = load i64, i64* %2, align 8, !tbaa !5
  store i64 0, i64* %16, align 8, !tbaa !5
  %23 = bitcast i64* %1 to i8*
  %24 = icmp sgt i64 %22, 0
  br i1 %24, label %52, label %25

25:                                               ; preds = %55, %21
  %26 = phi i64 [ %22, %21 ], [ %59, %55 ]
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %48, %27 ]
  %29 = getelementptr [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 0, i64 %28
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %30, align 16, !tbaa !5
  %31 = getelementptr i64, i64* %29, i64 2
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %32, align 16, !tbaa !5
  %33 = or i64 %28, 4
  %34 = getelementptr [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 0, i64 %33
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %35, align 16, !tbaa !5
  %36 = getelementptr i64, i64* %34, i64 2
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %37, align 16, !tbaa !5
  %38 = or i64 %28, 8
  %39 = getelementptr [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 0, i64 %38
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %40, align 16, !tbaa !5
  %41 = getelementptr i64, i64* %39, i64 2
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %42, align 16, !tbaa !5
  %43 = or i64 %28, 12
  %44 = getelementptr [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 0, i64 %43
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %45, align 16, !tbaa !5
  %46 = getelementptr i64, i64* %44, i64 2
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %47, align 16, !tbaa !5
  %48 = add nuw nsw i64 %28, 16
  %49 = icmp eq i64 %48, 91808
  br i1 %49, label %50, label %27, !llvm.loop !9

50:                                               ; preds = %27
  store i64 1000000000000000000, i64* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 302, i64 302), align 16, !tbaa !5
  store i64 0, i64* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %51 = icmp slt i64 %26, 0
  br i1 %51, label %164, label %63

52:                                               ; preds = %21, %55
  %53 = phi i64 [ %57, %55 ], [ 0, %21 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #11
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %55 unwind label %61

55:                                               ; preds = %52
  %56 = load i64, i64* %1, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #11
  %57 = add nuw nsw i64 %53, 1
  %58 = getelementptr inbounds i64, i64* %16, i64 %57
  store i64 %56, i64* %58, align 8, !tbaa !5
  %59 = load i64, i64* %2, align 8, !tbaa !5
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %52, label %25, !llvm.loop !12

61:                                               ; preds = %52
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %198

63:                                               ; preds = %50, %144
  %64 = phi i64 [ %146, %144 ], [ 1, %50 ]
  %65 = phi i64 [ %145, %144 ], [ 0, %50 ]
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = and i64 %65, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %140, label %144

70:                                               ; preds = %63
  %71 = getelementptr inbounds i64, i64* %16, i64 %65
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = and i64 %65, 1
  %74 = icmp eq i64 %65, 1
  %75 = and i64 %65, -2
  %76 = icmp eq i64 %73, 0
  br label %77

77:                                               ; preds = %123, %70
  %78 = phi i64 [ 0, %70 ], [ %129, %123 ]
  %79 = add nsw i64 %78, -1
  br i1 %74, label %108, label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %105, %80 ], [ 0, %77 ]
  %82 = phi i64 [ %104, %80 ], [ 1000000000000000000, %77 ]
  %83 = phi i64 [ %106, %80 ], [ %75, %77 ]
  %84 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %81, i64 %79
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = getelementptr inbounds i64, i64* %16, i64 %81
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = sub nsw i64 %72, %87
  %89 = icmp sgt i64 %88, 0
  %90 = select i1 %89, i64 %88, i64 0
  %91 = add nsw i64 %90, %85
  %92 = icmp slt i64 %91, %82
  %93 = select i1 %92, i64 %91, i64 %82
  %94 = or i64 %81, 1
  %95 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %94, i64 %79
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = getelementptr inbounds i64, i64* %16, i64 %94
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = sub nsw i64 %72, %98
  %100 = icmp sgt i64 %99, 0
  %101 = select i1 %100, i64 %99, i64 0
  %102 = add nsw i64 %101, %96
  %103 = icmp slt i64 %102, %93
  %104 = select i1 %103, i64 %102, i64 %93
  %105 = add nuw nsw i64 %81, 2
  %106 = add i64 %83, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %80, !llvm.loop !13

108:                                              ; preds = %80, %77
  %109 = phi i64 [ undef, %77 ], [ %104, %80 ]
  %110 = phi i64 [ 0, %77 ], [ %105, %80 ]
  %111 = phi i64 [ 1000000000000000000, %77 ], [ %104, %80 ]
  br i1 %76, label %123, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %110, i64 %79
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = getelementptr inbounds i64, i64* %16, i64 %110
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = sub nsw i64 %72, %116
  %118 = icmp sgt i64 %117, 0
  %119 = select i1 %118, i64 %117, i64 0
  %120 = add nsw i64 %119, %114
  %121 = icmp slt i64 %120, %111
  %122 = select i1 %121, i64 %120, i64 %111
  br label %123

123:                                              ; preds = %108, %112
  %124 = phi i64 [ %109, %108 ], [ %122, %112 ]
  %125 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %65, i64 %78
  %126 = load i64, i64* %125, align 8, !tbaa !5
  %127 = icmp slt i64 %124, %126
  %128 = select i1 %127, i64 %124, i64 %126
  store i64 %128, i64* %125, align 8, !tbaa !5
  %129 = add nuw i64 %78, 1
  %130 = icmp eq i64 %129, %64
  br i1 %130, label %144, label %77, !llvm.loop !14

131:                                              ; preds = %144
  %132 = load i64, i64* %3, align 8
  %133 = sub nsw i64 %26, %132
  br i1 %51, label %164, label %134

134:                                              ; preds = %131
  %135 = add i64 %26, 1
  %136 = and i64 %135, 3
  %137 = icmp ult i64 %26, 3
  br i1 %137, label %148, label %138

138:                                              ; preds = %134
  %139 = and i64 %135, -4
  br label %167

140:                                              ; preds = %67
  %141 = load i64, i64* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %142 = icmp slt i64 %141, 1000000000000000000
  %143 = select i1 %142, i64 %141, i64 1000000000000000000
  store i64 %143, i64* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %144

144:                                              ; preds = %123, %140, %67
  %145 = add nuw i64 %65, 1
  %146 = add nuw i64 %64, 1
  %147 = icmp eq i64 %65, %26
  br i1 %147, label %131, label %63, !llvm.loop !15

148:                                              ; preds = %167, %134
  %149 = phi i64 [ undef, %134 ], [ %189, %167 ]
  %150 = phi i64 [ 0, %134 ], [ %190, %167 ]
  %151 = phi i64 [ 1000000000000000000, %134 ], [ %189, %167 ]
  %152 = icmp eq i64 %136, 0
  br i1 %152, label %164, label %153

153:                                              ; preds = %148, %153
  %154 = phi i64 [ %161, %153 ], [ %150, %148 ]
  %155 = phi i64 [ %160, %153 ], [ %151, %148 ]
  %156 = phi i64 [ %162, %153 ], [ %136, %148 ]
  %157 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %154, i64 %133
  %158 = load i64, i64* %157, align 8, !tbaa !5
  %159 = icmp slt i64 %158, %155
  %160 = select i1 %159, i64 %158, i64 %155
  %161 = add nuw i64 %154, 1
  %162 = add i64 %156, -1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %153, !llvm.loop !16

164:                                              ; preds = %148, %153, %50, %131
  %165 = phi i64 [ 1000000000000000000, %131 ], [ 1000000000000000000, %50 ], [ %149, %148 ], [ %160, %153 ]
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %165)
          to label %193 unwind label %196

167:                                              ; preds = %167, %138
  %168 = phi i64 [ 0, %138 ], [ %190, %167 ]
  %169 = phi i64 [ 1000000000000000000, %138 ], [ %189, %167 ]
  %170 = phi i64 [ %139, %138 ], [ %191, %167 ]
  %171 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %168, i64 %133
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = icmp slt i64 %172, %169
  %174 = select i1 %173, i64 %172, i64 %169
  %175 = or i64 %168, 1
  %176 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %175, i64 %133
  %177 = load i64, i64* %176, align 8, !tbaa !5
  %178 = icmp slt i64 %177, %174
  %179 = select i1 %178, i64 %177, i64 %174
  %180 = or i64 %168, 2
  %181 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %180, i64 %133
  %182 = load i64, i64* %181, align 8, !tbaa !5
  %183 = icmp slt i64 %182, %179
  %184 = select i1 %183, i64 %182, i64 %179
  %185 = or i64 %168, 3
  %186 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %185, i64 %133
  %187 = load i64, i64* %186, align 8, !tbaa !5
  %188 = icmp slt i64 %187, %184
  %189 = select i1 %188, i64 %187, i64 %184
  %190 = add nuw i64 %168, 4
  %191 = add i64 %170, -4
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %148, label %167, !llvm.loop !18

193:                                              ; preds = %164
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %195 unwind label %196

195:                                              ; preds = %193
  call void @_ZdlPv(i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  ret i32 0

196:                                              ; preds = %193, %164
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %198

198:                                              ; preds = %196, %61
  %199 = phi { i8*, i32 } [ %62, %61 ], [ %197, %196 ]
  call void @_ZdlPv(i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  resume { i8*, i32 } %199
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s390462245.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
