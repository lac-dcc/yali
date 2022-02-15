; ModuleID = 'Project_CodeNet_C++1400/p02382/s112195193.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s112195193.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.6f\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s112195193.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #13
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %163, label %10

10:                                               ; preds = %8
  %11 = shl nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #15
  %13 = bitcast i8* %12 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %12, i8 0, i64 %11, i1 false)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %18 unwind label %30

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %10
  %20 = icmp eq i32 %14, 0
  br i1 %20, label %163, label %21

21:                                               ; preds = %19
  %22 = shl nsw i64 %15, 2
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %22) #15
          to label %24 unwind label %30

24:                                               ; preds = %21
  %25 = bitcast i8* %23 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %23, i8 0, i64 %22, i1 false)
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %32, label %163

28:                                               ; preds = %36
  %29 = icmp sgt i32 %38, 0
  br i1 %29, label %51, label %163

30:                                               ; preds = %21, %17
  %31 = landingpad { i8*, i32 }
          cleanup
  br label %210

32:                                               ; preds = %24, %36
  %33 = phi i64 [ %37, %36 ], [ 0, %24 ]
  %34 = getelementptr inbounds i32, i32* %13, i64 %33
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34)
          to label %36 unwind label %41

36:                                               ; preds = %32
  %37 = add nuw nsw i64 %33, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %32, label %28, !llvm.loop !9

41:                                               ; preds = %32
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %208

43:                                               ; preds = %55
  %44 = icmp sgt i32 %57, 0
  br i1 %44, label %45, label %163

45:                                               ; preds = %43
  %46 = zext i32 %57 to i64
  %47 = and i64 %46, 1
  %48 = icmp eq i32 %57, 1
  br i1 %48, label %62, label %49

49:                                               ; preds = %45
  %50 = and i64 %46, 4294967294
  br label %78

51:                                               ; preds = %28, %55
  %52 = phi i64 [ %56, %55 ], [ 0, %28 ]
  %53 = getelementptr inbounds i32, i32* %25, i64 %52
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
          to label %55 unwind label %60

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %52, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %51, label %43, !llvm.loop !11

60:                                               ; preds = %51
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %208

62:                                               ; preds = %78, %45
  %63 = phi double [ undef, %45 ], [ %98, %78 ]
  %64 = phi i64 [ 0, %45 ], [ %99, %78 ]
  %65 = phi double [ 0.000000e+00, %45 ], [ %98, %78 ]
  %66 = icmp eq i64 %47, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds i32, i32* %13, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %25, i64 %64
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sub nsw i32 %69, %71
  %73 = call i32 @llvm.abs.i32(i32 %72, i1 true)
  %74 = sitofp i32 %73 to double
  %75 = fadd double %65, %74
  br label %76

76:                                               ; preds = %62, %67
  %77 = phi double [ %63, %62 ], [ %75, %67 ]
  br i1 %44, label %106, label %102

78:                                               ; preds = %78, %49
  %79 = phi i64 [ 0, %49 ], [ %99, %78 ]
  %80 = phi double [ 0.000000e+00, %49 ], [ %98, %78 ]
  %81 = phi i64 [ %50, %49 ], [ %100, %78 ]
  %82 = getelementptr inbounds i32, i32* %13, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %25, i64 %79
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sub nsw i32 %83, %85
  %87 = call i32 @llvm.abs.i32(i32 %86, i1 true)
  %88 = sitofp i32 %87 to double
  %89 = fadd double %80, %88
  %90 = or i64 %79, 1
  %91 = getelementptr inbounds i32, i32* %13, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %25, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sub nsw i32 %92, %94
  %96 = call i32 @llvm.abs.i32(i32 %95, i1 true)
  %97 = sitofp i32 %96 to double
  %98 = fadd double %89, %97
  %99 = add nuw nsw i64 %79, 2
  %100 = add i64 %81, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %62, label %78, !llvm.loop !12

102:                                              ; preds = %106, %76
  %103 = phi i32 [ %57, %76 ], [ %119, %106 ]
  %104 = phi double [ undef, %76 ], [ %117, %106 ]
  %105 = icmp sgt i32 %103, 0
  br i1 %105, label %130, label %163

106:                                              ; preds = %76, %106
  %107 = phi i64 [ %118, %106 ], [ 0, %76 ]
  %108 = phi double [ %116, %106 ], [ 0.000000e+00, %76 ]
  %109 = getelementptr inbounds i32, i32* %13, i64 %107
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %25, i64 %107
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sub nsw i32 %110, %112
  %114 = sitofp i32 %113 to double
  %115 = fmul double %114, %114
  %116 = fadd double %108, %115
  %117 = call double @pow(double %116, double 5.000000e-01) #13
  %118 = add nuw nsw i64 %107, 1
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %106, label %102, !llvm.loop !13

122:                                              ; preds = %130
  %123 = icmp sgt i32 %145, 0
  br i1 %123, label %124, label %163

124:                                              ; preds = %122
  %125 = zext i32 %145 to i64
  %126 = and i64 %125, 1
  %127 = icmp eq i32 %145, 1
  br i1 %127, label %148, label %128

128:                                              ; preds = %124
  %129 = and i64 %125, 4294967294
  br label %182

130:                                              ; preds = %102, %130
  %131 = phi i64 [ %144, %130 ], [ 0, %102 ]
  %132 = phi double [ %142, %130 ], [ 0.000000e+00, %102 ]
  %133 = getelementptr inbounds i32, i32* %13, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %25, i64 %131
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sub nsw i32 %134, %136
  %138 = call i32 @llvm.abs.i32(i32 %137, i1 true)
  %139 = mul i32 %137, %137
  %140 = mul nsw i32 %139, %138
  %141 = sitofp i32 %140 to double
  %142 = fadd double %132, %141
  %143 = call double @pow(double %142, double 0x3FD5555555555555) #13
  %144 = add nuw nsw i64 %131, 1
  %145 = load i32, i32* %1, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %130, label %122, !llvm.loop !14

148:                                              ; preds = %182, %124
  %149 = phi double [ undef, %124 ], [ %204, %182 ]
  %150 = phi i64 [ 0, %124 ], [ %205, %182 ]
  %151 = phi double [ 0.000000e+00, %124 ], [ %204, %182 ]
  %152 = icmp eq i64 %126, 0
  br i1 %152, label %163, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds i32, i32* %13, i64 %150
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %25, i64 %150
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = sub nsw i32 %155, %157
  %159 = call i32 @llvm.abs.i32(i32 %158, i1 true)
  %160 = sitofp i32 %159 to double
  %161 = fcmp olt double %151, %160
  %162 = select i1 %161, double %160, double %151
  br label %163

163:                                              ; preds = %153, %148, %43, %8, %19, %24, %28, %102, %122
  %164 = phi double [ %143, %122 ], [ undef, %102 ], [ undef, %28 ], [ undef, %24 ], [ undef, %19 ], [ undef, %8 ], [ undef, %43 ], [ %143, %148 ], [ %143, %153 ]
  %165 = phi double [ %77, %122 ], [ %77, %102 ], [ 0.000000e+00, %28 ], [ 0.000000e+00, %24 ], [ 0.000000e+00, %19 ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %43 ], [ %77, %148 ], [ %77, %153 ]
  %166 = phi double [ %104, %122 ], [ %104, %102 ], [ undef, %28 ], [ undef, %24 ], [ undef, %19 ], [ undef, %8 ], [ undef, %43 ], [ %104, %148 ], [ %104, %153 ]
  %167 = phi i32* [ %25, %122 ], [ %25, %102 ], [ %25, %28 ], [ %25, %24 ], [ null, %19 ], [ null, %8 ], [ %25, %43 ], [ %25, %148 ], [ %25, %153 ]
  %168 = phi i32* [ %13, %122 ], [ %13, %102 ], [ %13, %28 ], [ %13, %24 ], [ %13, %19 ], [ null, %8 ], [ %13, %43 ], [ %13, %148 ], [ %13, %153 ]
  %169 = phi double [ 0.000000e+00, %122 ], [ 0.000000e+00, %102 ], [ 0.000000e+00, %28 ], [ 0.000000e+00, %24 ], [ 0.000000e+00, %19 ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %43 ], [ %149, %148 ], [ %162, %153 ]
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %165)
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %166)
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %164)
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %169)
  %174 = icmp eq i32* %167, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %163
  %176 = bitcast i32* %167 to i8*
  call void @_ZdlPv(i8* nonnull %176) #13
  br label %177

177:                                              ; preds = %163, %175
  %178 = icmp eq i32* %168, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %177
  %180 = bitcast i32* %168 to i8*
  call void @_ZdlPv(i8* nonnull %180) #13
  br label %181

181:                                              ; preds = %177, %179
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  ret i32 0

182:                                              ; preds = %182, %128
  %183 = phi i64 [ 0, %128 ], [ %205, %182 ]
  %184 = phi double [ 0.000000e+00, %128 ], [ %204, %182 ]
  %185 = phi i64 [ %129, %128 ], [ %206, %182 ]
  %186 = getelementptr inbounds i32, i32* %13, i64 %183
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %25, i64 %183
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = sub nsw i32 %187, %189
  %191 = call i32 @llvm.abs.i32(i32 %190, i1 true)
  %192 = sitofp i32 %191 to double
  %193 = fcmp olt double %184, %192
  %194 = select i1 %193, double %192, double %184
  %195 = or i64 %183, 1
  %196 = getelementptr inbounds i32, i32* %13, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %25, i64 %195
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = sub nsw i32 %197, %199
  %201 = call i32 @llvm.abs.i32(i32 %200, i1 true)
  %202 = sitofp i32 %201 to double
  %203 = fcmp olt double %194, %202
  %204 = select i1 %203, double %202, double %194
  %205 = add nuw nsw i64 %183, 2
  %206 = add i64 %185, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %148, label %182, !llvm.loop !15

208:                                              ; preds = %41, %60
  %209 = phi { i8*, i32 } [ %42, %41 ], [ %61, %60 ]
  call void @_ZdlPv(i8* nonnull %23) #13
  br label %210

210:                                              ; preds = %208, %30
  %211 = phi { i8*, i32 } [ %31, %30 ], [ %209, %208 ]
  call void @_ZdlPv(i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  resume { i8*, i32 } %211
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s112195193.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
