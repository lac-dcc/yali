; ModuleID = 'Project_CodeNet_C++1400/p02864/s230929280.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s230929280.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s230929280.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [305 x [305 x i64]], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = add nsw i64 %8, 1
  %10 = icmp ugt i64 %9, 1152921504606846975
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 3
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #12
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 8, !tbaa !5
  %18 = icmp eq i64 %8, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %16, i64 8
  %21 = add nsw i64 %15, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %19, %14
  %23 = phi i64* [ %17, %14 ], [ %17, %19 ], [ null, %12 ]
  store i64 0, i64* %23, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %30, %22
  %25 = phi i64 [ %31, %30 ], [ 0, %22 ]
  %26 = load i64, i64* %1, align 8, !tbaa !5
  %27 = icmp sgt i64 %26, %25
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = bitcast [305 x [305 x i64]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 744200, i8* nonnull %29) #10
  br label %36

30:                                               ; preds = %24
  %31 = add nuw nsw i64 %25, 1
  %32 = getelementptr inbounds i64, i64* %23, i64 %31
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %32)
          to label %24 unwind label %34

34:                                               ; preds = %30
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %192

36:                                               ; preds = %131, %28
  %37 = phi i64 [ 0, %28 ], [ %133, %131 ]
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %59, %38 ]
  %40 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %3, i64 0, i64 %37, i64 %39
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %41, align 8, !tbaa !5
  %42 = getelementptr inbounds i64, i64* %40, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %43, align 8, !tbaa !5
  %44 = or i64 %39, 4
  %45 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %3, i64 0, i64 %37, i64 %44
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %46, align 8, !tbaa !5
  %47 = getelementptr inbounds i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %48, align 8, !tbaa !5
  %49 = or i64 %39, 8
  %50 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %3, i64 0, i64 %37, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %51, align 8, !tbaa !5
  %52 = getelementptr inbounds i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %53, align 8, !tbaa !5
  %54 = or i64 %39, 12
  %55 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %3, i64 0, i64 %37, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %56, align 8, !tbaa !5
  %57 = getelementptr inbounds i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %58, align 8, !tbaa !5
  %59 = add nuw nsw i64 %39, 16
  %60 = icmp eq i64 %59, 304
  br i1 %60, label %131, label %38, !llvm.loop !9

61:                                               ; preds = %131
  %62 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %3, i64 0, i64 0, i64 0
  store i64 0, i64* %62, align 16, !tbaa !5
  %63 = load i64, i64* %2, align 8
  %64 = sub i64 %26, %63
  %65 = icmp sgt i64 %26, 0
  br i1 %65, label %66, label %135

66:                                               ; preds = %61
  %67 = icmp sgt i64 %64, 0
  br i1 %67, label %68, label %137

68:                                               ; preds = %66, %129
  %69 = phi i64 [ %71, %129 ], [ 0, %66 ]
  %70 = add nuw i64 %69, 1
  %71 = add nuw nsw i64 %69, 1
  %72 = getelementptr inbounds i64, i64* %23, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = and i64 %70, 1
  %75 = icmp eq i64 %69, 0
  %76 = and i64 %70, -2
  %77 = icmp eq i64 %74, 0
  br label %124

78:                                               ; preds = %124, %78
  %79 = phi i64 [ %103, %78 ], [ 0, %124 ]
  %80 = phi i64 [ %102, %78 ], [ %128, %124 ]
  %81 = phi i64 [ %104, %78 ], [ %76, %124 ]
  %82 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %3, i64 0, i64 %79, i64 %125
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = getelementptr inbounds i64, i64* %23, i64 %79
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = sub nsw i64 %73, %85
  %87 = icmp sgt i64 %86, 0
  %88 = select i1 %87, i64 %86, i64 0
  %89 = add nsw i64 %88, %83
  %90 = icmp slt i64 %89, %80
  %91 = select i1 %90, i64 %89, i64 %80
  %92 = or i64 %79, 1
  %93 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %3, i64 0, i64 %92, i64 %125
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = getelementptr inbounds i64, i64* %23, i64 %92
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = sub nsw i64 %73, %96
  %98 = icmp sgt i64 %97, 0
  %99 = select i1 %98, i64 %97, i64 0
  %100 = add nsw i64 %99, %94
  %101 = icmp slt i64 %100, %91
  %102 = select i1 %101, i64 %100, i64 %91
  %103 = add nuw nsw i64 %79, 2
  %104 = add i64 %81, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %78, !llvm.loop !12

106:                                              ; preds = %78, %124
  %107 = phi i64 [ undef, %124 ], [ %102, %78 ]
  %108 = phi i64 [ 0, %124 ], [ %103, %78 ]
  %109 = phi i64 [ %128, %124 ], [ %102, %78 ]
  br i1 %77, label %121, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %3, i64 0, i64 %108, i64 %125
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = getelementptr inbounds i64, i64* %23, i64 %108
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = sub nsw i64 %73, %114
  %116 = icmp sgt i64 %115, 0
  %117 = select i1 %116, i64 %115, i64 0
  %118 = add nsw i64 %117, %112
  %119 = icmp slt i64 %118, %109
  %120 = select i1 %119, i64 %118, i64 %109
  br label %121

121:                                              ; preds = %106, %110
  %122 = phi i64 [ %107, %106 ], [ %120, %110 ]
  store i64 %122, i64* %127, align 8, !tbaa !5
  %123 = icmp eq i64 %126, %64
  br i1 %123, label %129, label %124, !llvm.loop !13

124:                                              ; preds = %68, %121
  %125 = phi i64 [ 0, %68 ], [ %126, %121 ]
  %126 = add nuw nsw i64 %125, 1
  %127 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %3, i64 0, i64 %71, i64 %126
  %128 = load i64, i64* %127, align 8, !tbaa !5
  br i1 %75, label %106, label %78

129:                                              ; preds = %121
  %130 = icmp eq i64 %71, %26
  br i1 %130, label %135, label %68, !llvm.loop !14

131:                                              ; preds = %38
  %132 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %3, i64 0, i64 %37, i64 304
  store i64 1000000000000000000, i64* %132, align 8, !tbaa !5
  %133 = add nuw nsw i64 %37, 1
  %134 = icmp eq i64 %133, 305
  br i1 %134, label %61, label %36, !llvm.loop !15

135:                                              ; preds = %129, %61
  %136 = icmp slt i64 %26, 0
  br i1 %136, label %159, label %137

137:                                              ; preds = %66, %135
  %138 = add i64 %26, 1
  %139 = and i64 %138, 3
  %140 = icmp ult i64 %26, 3
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  %142 = and i64 %138, -4
  br label %162

143:                                              ; preds = %162, %137
  %144 = phi i64 [ undef, %137 ], [ %184, %162 ]
  %145 = phi i64 [ 0, %137 ], [ %185, %162 ]
  %146 = phi i64 [ 1000000000000000000, %137 ], [ %184, %162 ]
  %147 = icmp eq i64 %139, 0
  br i1 %147, label %159, label %148

148:                                              ; preds = %143, %148
  %149 = phi i64 [ %156, %148 ], [ %145, %143 ]
  %150 = phi i64 [ %155, %148 ], [ %146, %143 ]
  %151 = phi i64 [ %157, %148 ], [ %139, %143 ]
  %152 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %3, i64 0, i64 %149, i64 %64
  %153 = load i64, i64* %152, align 8, !tbaa !5
  %154 = icmp slt i64 %153, %150
  %155 = select i1 %154, i64 %153, i64 %150
  %156 = add nuw nsw i64 %149, 1
  %157 = add i64 %151, -1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %148, !llvm.loop !16

159:                                              ; preds = %143, %148, %135
  %160 = phi i64 [ 1000000000000000000, %135 ], [ %144, %143 ], [ %155, %148 ]
  %161 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %160)
          to label %188 unwind label %190

162:                                              ; preds = %162, %141
  %163 = phi i64 [ 0, %141 ], [ %185, %162 ]
  %164 = phi i64 [ 1000000000000000000, %141 ], [ %184, %162 ]
  %165 = phi i64 [ %142, %141 ], [ %186, %162 ]
  %166 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %3, i64 0, i64 %163, i64 %64
  %167 = load i64, i64* %166, align 8, !tbaa !5
  %168 = icmp slt i64 %167, %164
  %169 = select i1 %168, i64 %167, i64 %164
  %170 = or i64 %163, 1
  %171 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %3, i64 0, i64 %170, i64 %64
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = icmp slt i64 %172, %169
  %174 = select i1 %173, i64 %172, i64 %169
  %175 = or i64 %163, 2
  %176 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %3, i64 0, i64 %175, i64 %64
  %177 = load i64, i64* %176, align 8, !tbaa !5
  %178 = icmp slt i64 %177, %174
  %179 = select i1 %178, i64 %177, i64 %174
  %180 = or i64 %163, 3
  %181 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %3, i64 0, i64 %180, i64 %64
  %182 = load i64, i64* %181, align 8, !tbaa !5
  %183 = icmp slt i64 %182, %179
  %184 = select i1 %183, i64 %182, i64 %179
  %185 = add nuw nsw i64 %163, 4
  %186 = add i64 %165, -4
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %143, label %162, !llvm.loop !18

188:                                              ; preds = %159
  call void @llvm.lifetime.end.p0i8(i64 744200, i8* nonnull %29) #10
  %189 = bitcast i64* %23 to i8*
  call void @_ZdlPv(i8* nonnull %189) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret i32 0

190:                                              ; preds = %159
  %191 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 744200, i8* nonnull %29) #10
  br label %192

192:                                              ; preds = %190, %34
  %193 = phi { i8*, i32 } [ %35, %34 ], [ %191, %190 ]
  %194 = bitcast i64* %23 to i8*
  call void @_ZdlPv(i8* nonnull %194) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  resume { i8*, i32 } %193
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s230929280.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

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
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
