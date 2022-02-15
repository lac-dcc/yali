; ModuleID = 'Project_CodeNet_C++1400/p02382/s130534780.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s130534780.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%.15Lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s130534780.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local x86_fp80 @_Z4cbrtx(i64 %0) local_unnamed_addr #3 {
  %2 = sitofp i64 %0 to x86_fp80
  br label %4

3:                                                ; preds = %4
  ret x86_fp80 %21

4:                                                ; preds = %4, %1
  %5 = phi x86_fp80 [ 0xK00000000000000000000, %1 ], [ %21, %4 ]
  %6 = phi x86_fp80 [ 0xK401DFFFFFFFE00000000, %1 ], [ %20, %4 ]
  %7 = phi i32 [ 0, %1 ], [ %22, %4 ]
  %8 = fadd x86_fp80 %6, %5
  %9 = fmul x86_fp80 %8, 0xK3FFE8000000000000000
  %10 = fmul x86_fp80 %9, %9
  %11 = fmul x86_fp80 %9, %10
  %12 = fcmp olt x86_fp80 %11, %2
  %13 = select i1 %12, x86_fp80 %6, x86_fp80 %9
  %14 = select i1 %12, x86_fp80 %9, x86_fp80 %5
  %15 = fadd x86_fp80 %13, %14
  %16 = fmul x86_fp80 %15, 0xK3FFE8000000000000000
  %17 = fmul x86_fp80 %16, %16
  %18 = fmul x86_fp80 %16, %17
  %19 = fcmp olt x86_fp80 %18, %2
  %20 = select i1 %19, x86_fp80 %13, x86_fp80 %16
  %21 = select i1 %19, x86_fp80 %16, x86_fp80 %14
  %22 = add nuw nsw i32 %7, 2
  %23 = icmp eq i32 %22, 1000
  br i1 %23, label %3, label %4, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local x86_fp80 @_Z4sqrtx(i64 %0) local_unnamed_addr #3 {
  %2 = sitofp i64 %0 to x86_fp80
  br label %4

3:                                                ; preds = %4
  ret x86_fp80 %19

4:                                                ; preds = %4, %1
  %5 = phi x86_fp80 [ 0xK00000000000000000000, %1 ], [ %19, %4 ]
  %6 = phi x86_fp80 [ 0xK401DFFFFFFFE00000000, %1 ], [ %18, %4 ]
  %7 = phi i32 [ 0, %1 ], [ %20, %4 ]
  %8 = fadd x86_fp80 %6, %5
  %9 = fmul x86_fp80 %8, 0xK3FFE8000000000000000
  %10 = fmul x86_fp80 %9, %9
  %11 = fcmp olt x86_fp80 %10, %2
  %12 = select i1 %11, x86_fp80 %6, x86_fp80 %9
  %13 = select i1 %11, x86_fp80 %9, x86_fp80 %5
  %14 = fadd x86_fp80 %12, %13
  %15 = fmul x86_fp80 %14, 0xK3FFE8000000000000000
  %16 = fmul x86_fp80 %15, %15
  %17 = fcmp olt x86_fp80 %16, %2
  %18 = select i1 %17, x86_fp80 %12, x86_fp80 %15
  %19 = select i1 %17, x86_fp80 %15, x86_fp80 %13
  %20 = add nuw nsw i32 %7, 2
  %21 = icmp eq i32 %20, 1000
  br i1 %21, label %3, label %4, !llvm.loop !7
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #13
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !8
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %105, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #15
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !12
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %23 unwind label %41

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %18
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %20, 3
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #15
          to label %29 unwind label %41

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to i64*
  store i64 0, i64* %30, align 8, !tbaa !12
  %31 = icmp eq i32 %19, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, i8* %28, i64 8
  %34 = add nsw i64 %27, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %24, %32, %29
  %36 = phi i64* [ null, %24 ], [ %30, %32 ], [ %30, %29 ]
  %37 = load i32, i32* %1, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %43, label %105

39:                                               ; preds = %47
  %40 = icmp sgt i32 %49, 0
  br i1 %40, label %62, label %105

41:                                               ; preds = %22, %26
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %206

43:                                               ; preds = %35, %47
  %44 = phi i64 [ %48, %47 ], [ 0, %35 ]
  %45 = getelementptr inbounds i64, i64* %13, i64 %44
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %45)
          to label %47 unwind label %52

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %44, 1
  %49 = load i32, i32* %1, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %43, label %39, !llvm.loop !14

52:                                               ; preds = %43
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %201

54:                                               ; preds = %66
  %55 = icmp sgt i32 %68, 0
  br i1 %55, label %56, label %105

56:                                               ; preds = %54
  %57 = zext i32 %68 to i64
  %58 = and i64 %57, 1
  %59 = icmp eq i32 %68, 1
  br i1 %59, label %73, label %60

60:                                               ; preds = %56
  %61 = and i64 %57, 4294967294
  br label %164

62:                                               ; preds = %39, %66
  %63 = phi i64 [ %67, %66 ], [ 0, %39 ]
  %64 = getelementptr inbounds i64, i64* %36, i64 %63
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %64)
          to label %66 unwind label %71

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %63, 1
  %68 = load i32, i32* %1, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %62, label %54, !llvm.loop !15

71:                                               ; preds = %62
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %201

73:                                               ; preds = %164, %56
  %74 = phi i64 [ undef, %56 ], [ %191, %164 ]
  %75 = phi i64 [ undef, %56 ], [ %193, %164 ]
  %76 = phi i64 [ undef, %56 ], [ %195, %164 ]
  %77 = phi i64 [ undef, %56 ], [ %197, %164 ]
  %78 = phi i64 [ 0, %56 ], [ %198, %164 ]
  %79 = phi i64 [ 0, %56 ], [ %195, %164 ]
  %80 = phi i64 [ 0, %56 ], [ %193, %164 ]
  %81 = phi i64 [ 0, %56 ], [ %191, %164 ]
  %82 = phi i64 [ 0, %56 ], [ %197, %164 ]
  %83 = icmp eq i64 %58, 0
  br i1 %83, label %98, label %84

84:                                               ; preds = %73
  %85 = getelementptr inbounds i64, i64* %13, i64 %78
  %86 = load i64, i64* %85, align 8, !tbaa !12
  %87 = getelementptr inbounds i64, i64* %36, i64 %78
  %88 = load i64, i64* %87, align 8, !tbaa !12
  %89 = sub nsw i64 %86, %88
  %90 = call i64 @llvm.abs.i64(i64 %89, i1 true) #13
  %91 = mul i64 %89, %89
  %92 = icmp slt i64 %82, %90
  %93 = select i1 %92, i64 %90, i64 %82
  %94 = mul i64 %91, %90
  %95 = add nsw i64 %94, %79
  %96 = add nuw nsw i64 %91, %80
  %97 = add nuw nsw i64 %90, %81
  br label %98

98:                                               ; preds = %73, %84
  %99 = phi i64 [ %74, %73 ], [ %97, %84 ]
  %100 = phi i64 [ %75, %73 ], [ %96, %84 ]
  %101 = phi i64 [ %76, %73 ], [ %95, %84 ]
  %102 = phi i64 [ %77, %73 ], [ %93, %84 ]
  %103 = sitofp i64 %100 to x86_fp80
  %104 = sitofp i64 %101 to x86_fp80
  br label %105

105:                                              ; preds = %8, %35, %39, %98, %54
  %106 = phi i64* [ %36, %54 ], [ %36, %98 ], [ %36, %39 ], [ %36, %35 ], [ null, %8 ]
  %107 = phi i64* [ %13, %54 ], [ %13, %98 ], [ %13, %39 ], [ %13, %35 ], [ null, %8 ]
  %108 = phi i64 [ 0, %54 ], [ %102, %98 ], [ 0, %39 ], [ 0, %35 ], [ 0, %8 ]
  %109 = phi i64 [ 0, %54 ], [ %99, %98 ], [ 0, %39 ], [ 0, %35 ], [ 0, %8 ]
  %110 = phi x86_fp80 [ 0xK00000000000000000000, %54 ], [ %103, %98 ], [ 0xK00000000000000000000, %39 ], [ 0xK00000000000000000000, %35 ], [ 0xK00000000000000000000, %8 ]
  %111 = phi x86_fp80 [ 0xK00000000000000000000, %54 ], [ %104, %98 ], [ 0xK00000000000000000000, %39 ], [ 0xK00000000000000000000, %35 ], [ 0xK00000000000000000000, %8 ]
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %109)
  br label %113

113:                                              ; preds = %113, %105
  %114 = phi x86_fp80 [ 0xK00000000000000000000, %105 ], [ %128, %113 ]
  %115 = phi x86_fp80 [ 0xK401DFFFFFFFE00000000, %105 ], [ %127, %113 ]
  %116 = phi i32 [ 0, %105 ], [ %129, %113 ]
  %117 = fadd x86_fp80 %114, %115
  %118 = fmul x86_fp80 %117, 0xK3FFE8000000000000000
  %119 = fmul x86_fp80 %118, %118
  %120 = fcmp olt x86_fp80 %119, %110
  %121 = select i1 %120, x86_fp80 %115, x86_fp80 %118
  %122 = select i1 %120, x86_fp80 %118, x86_fp80 %114
  %123 = fadd x86_fp80 %122, %121
  %124 = fmul x86_fp80 %123, 0xK3FFE8000000000000000
  %125 = fmul x86_fp80 %124, %124
  %126 = fcmp olt x86_fp80 %125, %110
  %127 = select i1 %126, x86_fp80 %121, x86_fp80 %124
  %128 = select i1 %126, x86_fp80 %124, x86_fp80 %122
  %129 = add nuw nsw i32 %116, 2
  %130 = icmp eq i32 %129, 1000
  br i1 %130, label %131, label %113, !llvm.loop !7

131:                                              ; preds = %113
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), x86_fp80 %128)
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi x86_fp80 [ 0xK00000000000000000000, %131 ], [ %150, %133 ]
  %135 = phi x86_fp80 [ 0xK401DFFFFFFFE00000000, %131 ], [ %149, %133 ]
  %136 = phi i32 [ 0, %131 ], [ %151, %133 ]
  %137 = fadd x86_fp80 %134, %135
  %138 = fmul x86_fp80 %137, 0xK3FFE8000000000000000
  %139 = fmul x86_fp80 %138, %138
  %140 = fmul x86_fp80 %138, %139
  %141 = fcmp olt x86_fp80 %140, %111
  %142 = select i1 %141, x86_fp80 %135, x86_fp80 %138
  %143 = select i1 %141, x86_fp80 %138, x86_fp80 %134
  %144 = fadd x86_fp80 %143, %142
  %145 = fmul x86_fp80 %144, 0xK3FFE8000000000000000
  %146 = fmul x86_fp80 %145, %145
  %147 = fmul x86_fp80 %145, %146
  %148 = fcmp olt x86_fp80 %147, %111
  %149 = select i1 %148, x86_fp80 %142, x86_fp80 %145
  %150 = select i1 %148, x86_fp80 %145, x86_fp80 %143
  %151 = add nuw nsw i32 %136, 2
  %152 = icmp eq i32 %151, 1000
  br i1 %152, label %153, label %133, !llvm.loop !5

153:                                              ; preds = %133
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), x86_fp80 %150)
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %108)
  %156 = icmp eq i64* %106, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %153
  %158 = bitcast i64* %106 to i8*
  call void @_ZdlPv(i8* nonnull %158) #13
  br label %159

159:                                              ; preds = %153, %157
  %160 = icmp eq i64* %107, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %159
  %162 = bitcast i64* %107 to i8*
  call void @_ZdlPv(i8* nonnull %162) #13
  br label %163

163:                                              ; preds = %159, %161
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  ret i32 0

164:                                              ; preds = %164, %60
  %165 = phi i64 [ 0, %60 ], [ %198, %164 ]
  %166 = phi i64 [ 0, %60 ], [ %195, %164 ]
  %167 = phi i64 [ 0, %60 ], [ %193, %164 ]
  %168 = phi i64 [ 0, %60 ], [ %191, %164 ]
  %169 = phi i64 [ 0, %60 ], [ %197, %164 ]
  %170 = phi i64 [ %61, %60 ], [ %199, %164 ]
  %171 = getelementptr inbounds i64, i64* %13, i64 %165
  %172 = load i64, i64* %171, align 8, !tbaa !12
  %173 = getelementptr inbounds i64, i64* %36, i64 %165
  %174 = load i64, i64* %173, align 8, !tbaa !12
  %175 = sub nsw i64 %172, %174
  %176 = call i64 @llvm.abs.i64(i64 %175, i1 true) #13
  %177 = add nuw nsw i64 %176, %168
  %178 = mul i64 %175, %175
  %179 = add nuw nsw i64 %178, %167
  %180 = mul i64 %178, %176
  %181 = add nsw i64 %180, %166
  %182 = icmp slt i64 %169, %176
  %183 = select i1 %182, i64 %176, i64 %169
  %184 = or i64 %165, 1
  %185 = getelementptr inbounds i64, i64* %13, i64 %184
  %186 = load i64, i64* %185, align 8, !tbaa !12
  %187 = getelementptr inbounds i64, i64* %36, i64 %184
  %188 = load i64, i64* %187, align 8, !tbaa !12
  %189 = sub nsw i64 %186, %188
  %190 = call i64 @llvm.abs.i64(i64 %189, i1 true) #13
  %191 = add nuw nsw i64 %190, %177
  %192 = mul i64 %189, %189
  %193 = add nuw nsw i64 %192, %179
  %194 = mul i64 %192, %190
  %195 = add nsw i64 %194, %181
  %196 = icmp slt i64 %183, %190
  %197 = select i1 %196, i64 %190, i64 %183
  %198 = add nuw nsw i64 %165, 2
  %199 = add i64 %170, -2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %73, label %164, !llvm.loop !16

201:                                              ; preds = %71, %52
  %202 = phi { i8*, i32 } [ %53, %52 ], [ %72, %71 ]
  %203 = icmp eq i64* %36, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %201
  %205 = bitcast i64* %36 to i8*
  call void @_ZdlPv(i8* nonnull %205) #13
  br label %206

206:                                              ; preds = %41, %204, %201
  %207 = phi { i8*, i32 } [ %42, %41 ], [ %202, %201 ], [ %202, %204 ]
  call void @_ZdlPv(i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  resume { i8*, i32 } %207
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s130534780.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !10, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
