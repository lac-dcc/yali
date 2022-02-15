; ModuleID = 'Project_CodeNet_C++1400/p03247/s146003642.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s146003642.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@x = dso_local global [1001 x i32] zeroinitializer, align 16
@y = dso_local global [1001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A1 \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s146003642.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6my_absx(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  ret i64 %2
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkv() local_unnamed_addr #4 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [1001 x i32], [1001 x i32]* @x, i64 0, i64 %2
  %4 = getelementptr inbounds [1001 x i32], [1001 x i32]* @y, i64 0, i64 %2
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %26, %8 ], [ 1, %0 ]
  %7 = icmp slt i64 %6, %2
  br i1 %7, label %8, label %27

8:                                                ; preds = %5
  %9 = getelementptr inbounds [1001 x i32], [1001 x i32]* @x, i64 0, i64 %6
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = add nsw i64 %11, 2147483648
  %13 = getelementptr inbounds [1001 x i32], [1001 x i32]* @y, i64 0, i64 %6
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = add nsw i64 %12, %15
  %17 = srem i64 %16, 2
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = add nsw i64 %19, 2147483648
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %20, %22
  %24 = srem i64 %23, 2
  %25 = icmp eq i64 %17, %24
  %26 = add nuw nsw i64 %6, 1
  br i1 %25, label %5, label %27, !llvm.loop !9

27:                                               ; preds = %5, %8
  %28 = xor i1 %7, true
  ret i1 %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #14
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %20, %16 ], [ 1, %0 ]
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = tail call zeroext i1 @_Z5checkv() #14
  br i1 %15, label %23, label %21

16:                                               ; preds = %8
  %17 = getelementptr inbounds [1001 x i32], [1001 x i32]* @x, i64 0, i64 %9
  %18 = getelementptr inbounds [1001 x i32], [1001 x i32]* @y, i64 0, i64 %9
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18) #14
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

21:                                               ; preds = %13
  %22 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %156

23:                                               ; preds = %13
  %24 = getelementptr inbounds [1001 x i32], [1001 x i32]* @x, i64 0, i64 %14
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [1001 x i32], [1001 x i32]* @y, i64 0, i64 %14
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = zext i32 %28 to i64
  %30 = add nuw nsw i64 %29, %26
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 32) #14
  br label %37

35:                                               ; preds = %23
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 31) #14
  br label %37

37:                                               ; preds = %35, %33
  br label %38

38:                                               ; preds = %37, %53
  %39 = phi i64 [ %56, %53 ], [ 0, %37 ]
  %40 = icmp eq i64 %39, 31
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = tail call i32 @putchar(i32 10)
  %43 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %47 = bitcast %union.anon* %44 to i8*
  %48 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %49 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %50 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %51 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %52 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  br label %57

53:                                               ; preds = %38
  %54 = shl nuw nsw i64 1, %39
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %54) #14
  %56 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

57:                                               ; preds = %150, %41
  %58 = phi i64 [ %151, %150 ], [ 1, %41 ]
  %59 = load i32, i32* @n, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp sgt i64 %58, %60
  br i1 %61, label %156, label %62

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %43) #15
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !13
  store i64 0, i64* %46, align 8, !tbaa !16
  store i8 0, i8* %47, align 8, !tbaa !19
  %63 = getelementptr inbounds [1001 x i32], [1001 x i32]* @x, i64 0, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [1001 x i32], [1001 x i32]* @y, i64 0, i64 %58
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = zext i32 %67 to i64
  %69 = add nuw nsw i64 %68, %65
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = add nsw i32 %64, -1
  store i32 %73, i32* %63, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %72, %62
  br label %75

75:                                               ; preds = %74, %139
  %76 = phi i32 [ %140, %139 ], [ 30, %74 ]
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  br i1 %71, label %141, label %146

79:                                               ; preds = %75
  %80 = zext i32 %76 to i64
  %81 = shl nuw i64 1, %80
  %82 = load i32, i32* %63, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = sub nsw i64 %83, %81
  %85 = call i64 @llvm.abs.i64(i64 %84, i1 true) #15
  %86 = load i32, i32* %66, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.abs.i64(i64 %87, i1 true) #15
  %89 = add nuw nsw i64 %85, %88
  %90 = icmp slt i64 %89, %81
  br i1 %90, label %91, label %99

91:                                               ; preds = %79
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %51) #15
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, i8 signext 82, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #14
          to label %92 unwind label %97

92:                                               ; preds = %91
  %93 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %51) #15
  %94 = load i32, i32* %63, align 4, !tbaa !5
  %95 = trunc i64 %81 to i32
  %96 = sub i32 %94, %95
  store i32 %96, i32* %63, align 4, !tbaa !5
  br label %139

97:                                               ; preds = %91
  %98 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %51) #15
  br label %154

99:                                               ; preds = %79
  %100 = add nsw i64 %81, %83
  %101 = call i64 @llvm.abs.i64(i64 %100, i1 true) #15
  %102 = add nuw nsw i64 %101, %88
  %103 = icmp slt i64 %102, %81
  br i1 %103, label %104, label %112

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %50) #15
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, i8 signext 76, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #14
          to label %105 unwind label %110

105:                                              ; preds = %104
  %106 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %50) #15
  %107 = load i32, i32* %63, align 4, !tbaa !5
  %108 = trunc i64 %81 to i32
  %109 = add i32 %107, %108
  store i32 %109, i32* %63, align 4, !tbaa !5
  br label %139

110:                                              ; preds = %104
  %111 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %50) #15
  br label %154

112:                                              ; preds = %99
  %113 = call i64 @llvm.abs.i64(i64 %83, i1 true) #15
  %114 = sub nsw i64 %87, %81
  %115 = call i64 @llvm.abs.i64(i64 %114, i1 true) #15
  %116 = add nuw nsw i64 %115, %113
  %117 = icmp slt i64 %116, %81
  br i1 %117, label %118, label %126

118:                                              ; preds = %112
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %49) #15
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, i8 signext 85, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #14
          to label %119 unwind label %124

119:                                              ; preds = %118
  %120 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %49) #15
  %121 = load i32, i32* %66, align 4, !tbaa !5
  %122 = trunc i64 %81 to i32
  %123 = sub i32 %121, %122
  store i32 %123, i32* %66, align 4, !tbaa !5
  br label %139

124:                                              ; preds = %118
  %125 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %49) #15
  br label %154

126:                                              ; preds = %112
  %127 = add nsw i64 %81, %87
  %128 = call i64 @llvm.abs.i64(i64 %127, i1 true) #15
  %129 = add nuw nsw i64 %128, %113
  %130 = icmp slt i64 %129, %81
  br i1 %130, label %131, label %139

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %48) #15
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, i8 signext 68, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #14
          to label %132 unwind label %137

132:                                              ; preds = %131
  %133 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %48) #15
  %134 = load i32, i32* %66, align 4, !tbaa !5
  %135 = trunc i64 %81 to i32
  %136 = add i32 %134, %135
  store i32 %136, i32* %66, align 4, !tbaa !5
  br label %139

137:                                              ; preds = %131
  %138 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %48) #15
  br label %154

139:                                              ; preds = %105, %126, %132, %119, %92
  %140 = add nsw i32 %76, -1
  br label %75, !llvm.loop !20

141:                                              ; preds = %78
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %52) #15
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, i8 signext 82, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #14
          to label %142 unwind label %144

142:                                              ; preds = %141
  %143 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %52) #15
  br label %146

144:                                              ; preds = %141
  %145 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %52) #15
  br label %154

146:                                              ; preds = %142, %78
  %147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #14
          to label %148 unwind label %152

148:                                              ; preds = %146
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147) #14
          to label %150 unwind label %152

150:                                              ; preds = %148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #15
  %151 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !21

152:                                              ; preds = %148, %146
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %154

154:                                              ; preds = %97, %110, %124, %137, %152, %144
  %155 = phi { i8*, i32 } [ %153, %152 ], [ %145, %144 ], [ %98, %97 ], [ %111, %110 ], [ %125, %124 ], [ %138, %137 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #15
  resume { i8*, i32 } %155

156:                                              ; preds = %57, %21
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 signext %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !16
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !19
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !16
  %10 = add i64 %9, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %10) #14
          to label %11 unwind label %15

11:                                               ; preds = %3
  %12 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 1, i8 signext %1) #14
          to label %13 unwind label %15

13:                                               ; preds = %11
  %14 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #14
          to label %17 unwind label %15

15:                                               ; preds = %13, %11, %3
  %16 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #16
  resume { i8*, i32 } %16

17:                                               ; preds = %13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #9 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #10 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #12 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #12 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s146003642.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { minsize optsize }
attributes #15 = { nounwind }
attributes #16 = { minsize nounwind optsize }

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
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
