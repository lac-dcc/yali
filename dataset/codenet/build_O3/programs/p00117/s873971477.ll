; ModuleID = 'Project_CodeNet_C++1400/p00117/s873971477.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s873971477.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

@way = dso_local local_unnamed_addr global [32 x %"class.std::vector"] zeroinitializer, align 16
@__dso_handle = external hidden global i8
@def = dso_local global i32 0, align 4
@poal = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s873971477.cpp, i8* null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #0 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([32 x %"class.std::vector"], [32 x %"class.std::vector"]* @way, i64 0, i64 31, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %3 = icmp eq %"struct.std::pair"* %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = bitcast %"struct.std::pair"* %2 to i8*
  tail call void @_ZdlPv(i8* nonnull %5) #12
  br label %6

6:                                                ; preds = %1, %4
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([32 x %"class.std::vector"], [32 x %"class.std::vector"]* @way, i64 0, i64 30, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %8 = icmp eq %"struct.std::pair"* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #12
  br label %11

11:                                               ; preds = %9, %6
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([32 x %"class.std::vector"], [32 x %"class.std::vector"]* @way, i64 0, i64 29, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = icmp eq %"struct.std::pair"* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = bitcast %"struct.std::pair"* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %15) #12
  br label %16

16:                                               ; preds = %14, %11
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([32 x %"class.std::vector"], [32 x %"class.std::vector"]* @way, i64 0, i64 28, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %18 = icmp eq %"struct.std::pair"* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #12
  br label %21

21:                                               ; preds = %19, %16
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([32 x %"class.std::vector"], [32 x %"class.std::vector"]* @way, i64 0, i64 27, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %23 = icmp eq %"struct.std::pair"* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = bitcast %"struct.std::pair"* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #12
  br label %26

26:                                               ; preds = %24, %21
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([32 x %"class.std::vector"], [32 x %"class.std::vector"]* @way, i64 0, i64 26, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %28 = icmp eq %"struct.std::pair"* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = bitcast %"struct.std::pair"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #12
  br label %31

31:                                               ; preds = %29, %26
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([32 x %"class.std::vector"], [32 x %"class.std::vector"]* @way, i64 0, i64 25, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %33 = icmp eq %"struct.std::pair"* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %"struct.std::pair"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #12
  br label %36

36:                                               ; preds = %34, %31
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([32 x %"class.std::vector"], [32 x %"class.std::vector"]* @way, i64 0, i64 24, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %38 = icmp eq %"struct.std::pair"* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast %"struct.std::pair"* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #12
  br label %41

41:                                               ; preds = %39, %36
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([32 x %"class.std::vector"], [32 x %"class.std::vector"]* @way, i64 0, i64 23, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %43 = icmp eq %"struct.std::pair"* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = bitcast %"struct.std::pair"* %42 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #12
  br label %46

46:                                               ; preds = %44, %41
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([32 x %"class.std::vector"], [32 x %"class.std::vector"]* @way, i64 0, i64 22, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %48 = icmp eq %"struct.std::pair"* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast %"struct.std::pair"* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #12
  br label %51

51:                                               ; preds = %49, %46
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([32 x %"class.std::vector"], [32 x %"class.std::vector"]* @way, i64 0, i64 21, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %53 = icmp eq %"struct.std::pair"* %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = bitcast %"struct.std::pair"* %52 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #12
  br label %56

56:                                               ; preds = %54, %51
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([32 x %"class.std::vector"], [32 x %"class.std::vector"]* @way, i64 0, i64 20, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %58 = icmp eq %"struct.std::pair"* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast %"struct.std::pair"* %57 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #12
  br label %61

61:                                               ; preds = %59, %56
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([32 x %"class.std::vector"], [32 x %"class.std::vector"]* @way, i64 0, i64 19, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %63 = icmp eq %"struct.std::pair"* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = bitcast %"struct.std::pair"* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #12
  br label %66

66:                                               ; preds = %64, %61
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([32 x %"class.std::vector"], [32 x %"class.std::vector"]* @way, i64 0, i64 18, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %68 = icmp eq %"struct.std::pair"* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast %"struct.std::pair"* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #12
  br label %71

71:                                               ; preds = %69, %66
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([32 x %"class.std::vector"], [32 x %"class.std::vector"]* @way, i64 0, i64 17, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %73 = icmp eq %"struct.std::pair"* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast %"struct.std::pair"* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #12
  br label %76

76:                                               ; preds = %74, %71
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([32 x %"class.std::vector"], [32 x %"class.std::vector"]* @way, i64 0, i64 16, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %78 = icmp eq %"struct.std::pair"* %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = bitcast %"struct.std::pair"* %77 to i8*
  tail call void @_ZdlPv(i8* nonnull %80) #12
  br label %81

81:                                               ; preds = %79, %76
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([32 x %"class.std::vector"], [32 x %"class.std::vector"]* @way, i64 0, i64 15, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %83 = icmp eq %"struct.std::pair"* %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = bitcast %"struct.std::pair"* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %85) #12
  br label %86

86:                                               ; preds = %84, %81
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([32 x %"class.std::vector"], [32 x %"class.std::vector"]* @way, i64 0, i64 14, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %88 = icmp eq %"struct.std::pair"* %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = bitcast %"struct.std::pair"* %87 to i8*
  tail call void @_ZdlPv(i8* nonnull %90) #12
  br label %91

91:                                               ; preds = %89, %86
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([32 x %"class.std::vector"], [32 x %"class.std::vector"]* @way, i64 0, i64 13, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %93 = icmp eq %"struct.std::pair"* %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = bitcast %"struct.std::pair"* %92 to i8*
  tail call void @_ZdlPv(i8* nonnull %95) #12
  br label %96

96:                                               ; preds = %94, %91
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([32 x %"class.std::vector"], [32 x %"class.std::vector"]* @way, i64 0, i64 12, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %98 = icmp eq %"struct.std::pair"* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = bitcast %"struct.std::pair"* %97 to i8*
  tail call void @_ZdlPv(i8* nonnull %100) #12
  br label %101

101:                                              ; preds = %99, %96
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([32 x %"class.std::vector"], [32 x %"class.std::vector"]* @way, i64 0, i64 11, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %103 = icmp eq %"struct.std::pair"* %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = bitcast %"struct.std::pair"* %102 to i8*
  tail call void @_ZdlPv(i8* nonnull %105) #12
  br label %106

106:                                              ; preds = %104, %101
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([32 x %"class.std::vector"], [32 x %"class.std::vector"]* @way, i64 0, i64 10, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %108 = icmp eq %"struct.std::pair"* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = bitcast %"struct.std::pair"* %107 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #12
  br label %111

111:                                              ; preds = %109, %106
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([32 x %"class.std::vector"], [32 x %"class.std::vector"]* @way, i64 0, i64 9, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %113 = icmp eq %"struct.std::pair"* %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = bitcast %"struct.std::pair"* %112 to i8*
  tail call void @_ZdlPv(i8* nonnull %115) #12
  br label %116

116:                                              ; preds = %114, %111
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([32 x %"class.std::vector"], [32 x %"class.std::vector"]* @way, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %118 = icmp eq %"struct.std::pair"* %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast %"struct.std::pair"* %117 to i8*
  tail call void @_ZdlPv(i8* nonnull %120) #12
  br label %121

121:                                              ; preds = %119, %116
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([32 x %"class.std::vector"], [32 x %"class.std::vector"]* @way, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %123 = icmp eq %"struct.std::pair"* %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = bitcast %"struct.std::pair"* %122 to i8*
  tail call void @_ZdlPv(i8* nonnull %125) #12
  br label %126

126:                                              ; preds = %124, %121
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([32 x %"class.std::vector"], [32 x %"class.std::vector"]* @way, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %128 = icmp eq %"struct.std::pair"* %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = bitcast %"struct.std::pair"* %127 to i8*
  tail call void @_ZdlPv(i8* nonnull %130) #12
  br label %131

131:                                              ; preds = %129, %126
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([32 x %"class.std::vector"], [32 x %"class.std::vector"]* @way, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %133 = icmp eq %"struct.std::pair"* %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = bitcast %"struct.std::pair"* %132 to i8*
  tail call void @_ZdlPv(i8* nonnull %135) #12
  br label %136

136:                                              ; preds = %134, %131
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([32 x %"class.std::vector"], [32 x %"class.std::vector"]* @way, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %138 = icmp eq %"struct.std::pair"* %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = bitcast %"struct.std::pair"* %137 to i8*
  tail call void @_ZdlPv(i8* nonnull %140) #12
  br label %141

141:                                              ; preds = %139, %136
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([32 x %"class.std::vector"], [32 x %"class.std::vector"]* @way, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %143 = icmp eq %"struct.std::pair"* %142, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = bitcast %"struct.std::pair"* %142 to i8*
  tail call void @_ZdlPv(i8* nonnull %145) #12
  br label %146

146:                                              ; preds = %144, %141
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([32 x %"class.std::vector"], [32 x %"class.std::vector"]* @way, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %148 = icmp eq %"struct.std::pair"* %147, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = bitcast %"struct.std::pair"* %147 to i8*
  tail call void @_ZdlPv(i8* nonnull %150) #12
  br label %151

151:                                              ; preds = %149, %146
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([32 x %"class.std::vector"], [32 x %"class.std::vector"]* @way, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %153 = icmp eq %"struct.std::pair"* %152, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %151
  %155 = bitcast %"struct.std::pair"* %152 to i8*
  tail call void @_ZdlPv(i8* nonnull %155) #12
  br label %156

156:                                              ; preds = %154, %151
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([32 x %"class.std::vector"], [32 x %"class.std::vector"]* @way, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %158 = icmp eq %"struct.std::pair"* %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %156
  %160 = bitcast %"struct.std::pair"* %157 to i8*
  tail call void @_ZdlPv(i8* nonnull %160) #12
  br label %161

161:                                              ; preds = %159, %156
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = bitcast i32* %2 to i8*
  %12 = bitcast i32* %3 to i8*
  %13 = bitcast i32* %4 to i8*
  %14 = bitcast i32* %5 to i8*
  %15 = load i32, i32* %1, align 4, !tbaa !10
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %348, %0
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #12
  %19 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #12
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull @def, i32* nonnull @poal)
  %21 = load i32, i32* %7, align 4, !tbaa !10
  %22 = load i32, i32* %6, align 4, !tbaa !10
  %23 = load i32, i32* @def, align 4, !tbaa !10
  %24 = load i32, i32* @poal, align 4, !tbaa !10
  %25 = call i32 @_Z4miniiiii(i32 %22, i32 %21, i32 %23, i32 %24)
  %26 = call i32 @_Z4miniiiii(i32 %21, i32 %22, i32 %25, i32 0)
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %26)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  ret i32 0

28:                                               ; preds = %0, %348
  %29 = phi i32 [ %349, %348 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %31 = load i32, i32* %2, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = load i32, i32* %4, align 4, !tbaa !10
  %34 = load i32, i32* %3, align 4, !tbaa !10
  %35 = getelementptr inbounds [32 x %"class.std::vector"], [32 x %"class.std::vector"]* @way, i64 0, i64 %32, i32 0, i32 0, i32 0, i32 1
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !12
  %37 = ptrtoint %"struct.std::pair"* %36 to i64
  %38 = getelementptr inbounds [32 x %"class.std::vector"], [32 x %"class.std::vector"]* @way, i64 0, i64 %32, i32 0, i32 0, i32 0, i32 2
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !13
  %40 = icmp eq %"struct.std::pair"* %36, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %28
  %42 = bitcast %"struct.std::pair"* %36 to i64*
  %43 = zext i32 %34 to i64
  %44 = shl nuw i64 %43, 32
  %45 = zext i32 %33 to i64
  %46 = or i64 %44, %45
  store i64 %46, i64* %42, align 4
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !12
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 1
  store %"struct.std::pair"* %48, %"struct.std::pair"** %35, align 8, !tbaa !12
  br label %190

49:                                               ; preds = %28
  %50 = getelementptr inbounds [32 x %"class.std::vector"], [32 x %"class.std::vector"]* @way, i64 0, i64 %32, i32 0, i32 0, i32 0, i32 0
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8, !tbaa !5
  %52 = ptrtoint %"struct.std::pair"* %51 to i64
  %53 = ptrtoint %"struct.std::pair"* %36 to i64
  %54 = ptrtoint %"struct.std::pair"* %51 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = icmp eq i64 %55, 9223372036854775800
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
  unreachable

59:                                               ; preds = %49
  %60 = icmp eq i64 %55, 0
  %61 = select i1 %60, i64 1, i64 %56
  %62 = add nsw i64 %61, %56
  %63 = icmp ult i64 %62, %56
  %64 = icmp ugt i64 %62, 1152921504606846975
  %65 = or i1 %63, %64
  %66 = select i1 %65, i64 1152921504606846975, i64 %62
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %59
  %69 = shl nuw nsw i64 %66, 3
  %70 = call noalias nonnull i8* @_Znwm(i64 %69) #14
  %71 = bitcast i8* %70 to %"struct.std::pair"*
  br label %72

72:                                               ; preds = %68, %59
  %73 = phi %"struct.std::pair"* [ %71, %68 ], [ null, %59 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %56
  %75 = bitcast %"struct.std::pair"* %74 to i64*
  %76 = zext i32 %34 to i64
  %77 = shl nuw i64 %76, 32
  %78 = zext i32 %33 to i64
  %79 = or i64 %77, %78
  store i64 %79, i64* %75, align 4
  %80 = icmp eq %"struct.std::pair"* %51, %36
  br i1 %80, label %180, label %81

81:                                               ; preds = %72
  %82 = add i64 %37, -8
  %83 = sub i64 %82, %52
  %84 = lshr i64 %83, 3
  %85 = add nuw nsw i64 %84, 1
  %86 = icmp ult i64 %83, 24
  br i1 %86, label %168, label %87

87:                                               ; preds = %81
  %88 = and i64 %85, 4611686018427387900
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %73, i64 %88
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %51, i64 %88
  %91 = add nsw i64 %88, -4
  %92 = lshr exact i64 %91, 2
  %93 = add nuw nsw i64 %92, 1
  %94 = and i64 %93, 3
  %95 = icmp ult i64 %91, 12
  br i1 %95, label %147, label %96

96:                                               ; preds = %87
  %97 = and i64 %93, 9223372036854775804
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %144, %98 ]
  %100 = phi i64 [ %97, %96 ], [ %145, %98 ]
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %73, i64 %99
  %102 = getelementptr %"struct.std::pair", %"struct.std::pair"* %51, i64 %99
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #12
  %103 = bitcast %"struct.std::pair"* %102 to <2 x i64>*
  %104 = load <2 x i64>, <2 x i64>* %103, align 4, !alias.scope !17, !noalias !14
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %102, i64 2
  %106 = bitcast %"struct.std::pair"* %105 to <2 x i64>*
  %107 = load <2 x i64>, <2 x i64>* %106, align 4, !alias.scope !17, !noalias !14
  %108 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  store <2 x i64> %104, <2 x i64>* %108, align 4, !alias.scope !14, !noalias !17
  %109 = getelementptr %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %110 = bitcast %"struct.std::pair"* %109 to <2 x i64>*
  store <2 x i64> %107, <2 x i64>* %110, align 4, !alias.scope !14, !noalias !17
  %111 = or i64 %99, 4
  %112 = getelementptr %"struct.std::pair", %"struct.std::pair"* %73, i64 %111
  %113 = getelementptr %"struct.std::pair", %"struct.std::pair"* %51, i64 %111
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #12
  %114 = bitcast %"struct.std::pair"* %113 to <2 x i64>*
  %115 = load <2 x i64>, <2 x i64>* %114, align 4, !alias.scope !21, !noalias !19
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %113, i64 2
  %117 = bitcast %"struct.std::pair"* %116 to <2 x i64>*
  %118 = load <2 x i64>, <2 x i64>* %117, align 4, !alias.scope !21, !noalias !19
  %119 = bitcast %"struct.std::pair"* %112 to <2 x i64>*
  store <2 x i64> %115, <2 x i64>* %119, align 4, !alias.scope !19, !noalias !21
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %112, i64 2
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  store <2 x i64> %118, <2 x i64>* %121, align 4, !alias.scope !19, !noalias !21
  %122 = or i64 %99, 8
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %73, i64 %122
  %124 = getelementptr %"struct.std::pair", %"struct.std::pair"* %51, i64 %122
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #12
  %125 = bitcast %"struct.std::pair"* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 4, !alias.scope !25, !noalias !23
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %124, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 4, !alias.scope !25, !noalias !23
  %130 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %130, align 4, !alias.scope !23, !noalias !25
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %123, i64 2
  %132 = bitcast %"struct.std::pair"* %131 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %132, align 4, !alias.scope !23, !noalias !25
  %133 = or i64 %99, 12
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %73, i64 %133
  %135 = getelementptr %"struct.std::pair", %"struct.std::pair"* %51, i64 %133
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #12
  %136 = bitcast %"struct.std::pair"* %135 to <2 x i64>*
  %137 = load <2 x i64>, <2 x i64>* %136, align 4, !alias.scope !29, !noalias !27
  %138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %135, i64 2
  %139 = bitcast %"struct.std::pair"* %138 to <2 x i64>*
  %140 = load <2 x i64>, <2 x i64>* %139, align 4, !alias.scope !29, !noalias !27
  %141 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %141, align 4, !alias.scope !27, !noalias !29
  %142 = getelementptr %"struct.std::pair", %"struct.std::pair"* %134, i64 2
  %143 = bitcast %"struct.std::pair"* %142 to <2 x i64>*
  store <2 x i64> %140, <2 x i64>* %143, align 4, !alias.scope !27, !noalias !29
  %144 = add nuw i64 %99, 16
  %145 = add i64 %100, -4
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %98, !llvm.loop !31

147:                                              ; preds = %98, %87
  %148 = phi i64 [ 0, %87 ], [ %144, %98 ]
  %149 = icmp eq i64 %94, 0
  br i1 %149, label %166, label %150

150:                                              ; preds = %147, %150
  %151 = phi i64 [ %163, %150 ], [ %148, %147 ]
  %152 = phi i64 [ %164, %150 ], [ %94, %147 ]
  %153 = getelementptr %"struct.std::pair", %"struct.std::pair"* %73, i64 %151
  %154 = getelementptr %"struct.std::pair", %"struct.std::pair"* %51, i64 %151
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #12
  %155 = bitcast %"struct.std::pair"* %154 to <2 x i64>*
  %156 = load <2 x i64>, <2 x i64>* %155, align 4, !alias.scope !17, !noalias !14
  %157 = getelementptr %"struct.std::pair", %"struct.std::pair"* %154, i64 2
  %158 = bitcast %"struct.std::pair"* %157 to <2 x i64>*
  %159 = load <2 x i64>, <2 x i64>* %158, align 4, !alias.scope !17, !noalias !14
  %160 = bitcast %"struct.std::pair"* %153 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %160, align 4, !alias.scope !14, !noalias !17
  %161 = getelementptr %"struct.std::pair", %"struct.std::pair"* %153, i64 2
  %162 = bitcast %"struct.std::pair"* %161 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %162, align 4, !alias.scope !14, !noalias !17
  %163 = add nuw i64 %151, 4
  %164 = add i64 %152, -1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %150, !llvm.loop !34

166:                                              ; preds = %150, %147
  %167 = icmp eq i64 %85, %88
  br i1 %167, label %180, label %168

168:                                              ; preds = %81, %166
  %169 = phi %"struct.std::pair"* [ %73, %81 ], [ %89, %166 ]
  %170 = phi %"struct.std::pair"* [ %51, %81 ], [ %90, %166 ]
  br label %171

171:                                              ; preds = %168, %171
  %172 = phi %"struct.std::pair"* [ %178, %171 ], [ %169, %168 ]
  %173 = phi %"struct.std::pair"* [ %177, %171 ], [ %170, %168 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #12
  %174 = bitcast %"struct.std::pair"* %173 to i64*
  %175 = bitcast %"struct.std::pair"* %172 to i64*
  %176 = load i64, i64* %174, align 4, !alias.scope !17, !noalias !14
  store i64 %176, i64* %175, align 4, !alias.scope !14, !noalias !17
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 1
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 1
  %179 = icmp eq %"struct.std::pair"* %177, %36
  br i1 %179, label %180, label %171, !llvm.loop !36

180:                                              ; preds = %171, %166, %72
  %181 = phi %"struct.std::pair"* [ %73, %72 ], [ %89, %166 ], [ %178, %171 ]
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 1
  %183 = icmp eq %"struct.std::pair"* %51, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %180
  %185 = bitcast %"struct.std::pair"* %51 to i8*
  call void @_ZdlPv(i8* nonnull %185) #12
  br label %186

186:                                              ; preds = %184, %180
  store %"struct.std::pair"* %73, %"struct.std::pair"** %50, align 8, !tbaa !5
  store %"struct.std::pair"* %182, %"struct.std::pair"** %35, align 8, !tbaa !12
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %66
  store %"struct.std::pair"* %187, %"struct.std::pair"** %38, align 8, !tbaa !13
  %188 = load i32, i32* %3, align 4, !tbaa !10
  %189 = load i32, i32* %2, align 4, !tbaa !10
  br label %190

190:                                              ; preds = %41, %186
  %191 = phi i32 [ %31, %41 ], [ %189, %186 ]
  %192 = phi i32 [ %34, %41 ], [ %188, %186 ]
  %193 = sext i32 %192 to i64
  %194 = load i32, i32* %5, align 4, !tbaa !10
  %195 = getelementptr inbounds [32 x %"class.std::vector"], [32 x %"class.std::vector"]* @way, i64 0, i64 %193, i32 0, i32 0, i32 0, i32 1
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %195, align 8, !tbaa !12
  %197 = ptrtoint %"struct.std::pair"* %196 to i64
  %198 = getelementptr inbounds [32 x %"class.std::vector"], [32 x %"class.std::vector"]* @way, i64 0, i64 %193, i32 0, i32 0, i32 0, i32 2
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8, !tbaa !13
  %200 = icmp eq %"struct.std::pair"* %196, %199
  br i1 %200, label %209, label %201

201:                                              ; preds = %190
  %202 = bitcast %"struct.std::pair"* %196 to i64*
  %203 = zext i32 %191 to i64
  %204 = shl nuw i64 %203, 32
  %205 = zext i32 %194 to i64
  %206 = or i64 %204, %205
  store i64 %206, i64* %202, align 4
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %195, align 8, !tbaa !12
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 1
  store %"struct.std::pair"* %208, %"struct.std::pair"** %195, align 8, !tbaa !12
  br label %348

209:                                              ; preds = %190
  %210 = getelementptr inbounds [32 x %"class.std::vector"], [32 x %"class.std::vector"]* @way, i64 0, i64 %193, i32 0, i32 0, i32 0, i32 0
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %210, align 8, !tbaa !5
  %212 = ptrtoint %"struct.std::pair"* %211 to i64
  %213 = ptrtoint %"struct.std::pair"* %196 to i64
  %214 = ptrtoint %"struct.std::pair"* %211 to i64
  %215 = sub i64 %213, %214
  %216 = ashr exact i64 %215, 3
  %217 = icmp eq i64 %215, 9223372036854775800
  br i1 %217, label %218, label %219

218:                                              ; preds = %209
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
  unreachable

219:                                              ; preds = %209
  %220 = icmp eq i64 %215, 0
  %221 = select i1 %220, i64 1, i64 %216
  %222 = add nsw i64 %221, %216
  %223 = icmp ult i64 %222, %216
  %224 = icmp ugt i64 %222, 1152921504606846975
  %225 = or i1 %223, %224
  %226 = select i1 %225, i64 1152921504606846975, i64 %222
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %232, label %228

228:                                              ; preds = %219
  %229 = shl nuw nsw i64 %226, 3
  %230 = call noalias nonnull i8* @_Znwm(i64 %229) #14
  %231 = bitcast i8* %230 to %"struct.std::pair"*
  br label %232

232:                                              ; preds = %228, %219
  %233 = phi %"struct.std::pair"* [ %231, %228 ], [ null, %219 ]
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 %216
  %235 = bitcast %"struct.std::pair"* %234 to i64*
  %236 = zext i32 %191 to i64
  %237 = shl nuw i64 %236, 32
  %238 = zext i32 %194 to i64
  %239 = or i64 %237, %238
  store i64 %239, i64* %235, align 4
  %240 = icmp eq %"struct.std::pair"* %211, %196
  br i1 %240, label %340, label %241

241:                                              ; preds = %232
  %242 = add i64 %197, -8
  %243 = sub i64 %242, %212
  %244 = lshr i64 %243, 3
  %245 = add nuw nsw i64 %244, 1
  %246 = icmp ult i64 %243, 24
  br i1 %246, label %328, label %247

247:                                              ; preds = %241
  %248 = and i64 %245, 4611686018427387900
  %249 = getelementptr %"struct.std::pair", %"struct.std::pair"* %233, i64 %248
  %250 = getelementptr %"struct.std::pair", %"struct.std::pair"* %211, i64 %248
  %251 = add nsw i64 %248, -4
  %252 = lshr exact i64 %251, 2
  %253 = add nuw nsw i64 %252, 1
  %254 = and i64 %253, 3
  %255 = icmp ult i64 %251, 12
  br i1 %255, label %307, label %256

256:                                              ; preds = %247
  %257 = and i64 %253, 9223372036854775804
  br label %258

258:                                              ; preds = %258, %256
  %259 = phi i64 [ 0, %256 ], [ %304, %258 ]
  %260 = phi i64 [ %257, %256 ], [ %305, %258 ]
  %261 = getelementptr %"struct.std::pair", %"struct.std::pair"* %233, i64 %259
  %262 = getelementptr %"struct.std::pair", %"struct.std::pair"* %211, i64 %259
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #12
  %263 = bitcast %"struct.std::pair"* %262 to <2 x i64>*
  %264 = load <2 x i64>, <2 x i64>* %263, align 4, !alias.scope !41, !noalias !38
  %265 = getelementptr %"struct.std::pair", %"struct.std::pair"* %262, i64 2
  %266 = bitcast %"struct.std::pair"* %265 to <2 x i64>*
  %267 = load <2 x i64>, <2 x i64>* %266, align 4, !alias.scope !41, !noalias !38
  %268 = bitcast %"struct.std::pair"* %261 to <2 x i64>*
  store <2 x i64> %264, <2 x i64>* %268, align 4, !alias.scope !38, !noalias !41
  %269 = getelementptr %"struct.std::pair", %"struct.std::pair"* %261, i64 2
  %270 = bitcast %"struct.std::pair"* %269 to <2 x i64>*
  store <2 x i64> %267, <2 x i64>* %270, align 4, !alias.scope !38, !noalias !41
  %271 = or i64 %259, 4
  %272 = getelementptr %"struct.std::pair", %"struct.std::pair"* %233, i64 %271
  %273 = getelementptr %"struct.std::pair", %"struct.std::pair"* %211, i64 %271
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #12
  %274 = bitcast %"struct.std::pair"* %273 to <2 x i64>*
  %275 = load <2 x i64>, <2 x i64>* %274, align 4, !alias.scope !45, !noalias !43
  %276 = getelementptr %"struct.std::pair", %"struct.std::pair"* %273, i64 2
  %277 = bitcast %"struct.std::pair"* %276 to <2 x i64>*
  %278 = load <2 x i64>, <2 x i64>* %277, align 4, !alias.scope !45, !noalias !43
  %279 = bitcast %"struct.std::pair"* %272 to <2 x i64>*
  store <2 x i64> %275, <2 x i64>* %279, align 4, !alias.scope !43, !noalias !45
  %280 = getelementptr %"struct.std::pair", %"struct.std::pair"* %272, i64 2
  %281 = bitcast %"struct.std::pair"* %280 to <2 x i64>*
  store <2 x i64> %278, <2 x i64>* %281, align 4, !alias.scope !43, !noalias !45
  %282 = or i64 %259, 8
  %283 = getelementptr %"struct.std::pair", %"struct.std::pair"* %233, i64 %282
  %284 = getelementptr %"struct.std::pair", %"struct.std::pair"* %211, i64 %282
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #12
  %285 = bitcast %"struct.std::pair"* %284 to <2 x i64>*
  %286 = load <2 x i64>, <2 x i64>* %285, align 4, !alias.scope !49, !noalias !47
  %287 = getelementptr %"struct.std::pair", %"struct.std::pair"* %284, i64 2
  %288 = bitcast %"struct.std::pair"* %287 to <2 x i64>*
  %289 = load <2 x i64>, <2 x i64>* %288, align 4, !alias.scope !49, !noalias !47
  %290 = bitcast %"struct.std::pair"* %283 to <2 x i64>*
  store <2 x i64> %286, <2 x i64>* %290, align 4, !alias.scope !47, !noalias !49
  %291 = getelementptr %"struct.std::pair", %"struct.std::pair"* %283, i64 2
  %292 = bitcast %"struct.std::pair"* %291 to <2 x i64>*
  store <2 x i64> %289, <2 x i64>* %292, align 4, !alias.scope !47, !noalias !49
  %293 = or i64 %259, 12
  %294 = getelementptr %"struct.std::pair", %"struct.std::pair"* %233, i64 %293
  %295 = getelementptr %"struct.std::pair", %"struct.std::pair"* %211, i64 %293
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #12
  %296 = bitcast %"struct.std::pair"* %295 to <2 x i64>*
  %297 = load <2 x i64>, <2 x i64>* %296, align 4, !alias.scope !53, !noalias !51
  %298 = getelementptr %"struct.std::pair", %"struct.std::pair"* %295, i64 2
  %299 = bitcast %"struct.std::pair"* %298 to <2 x i64>*
  %300 = load <2 x i64>, <2 x i64>* %299, align 4, !alias.scope !53, !noalias !51
  %301 = bitcast %"struct.std::pair"* %294 to <2 x i64>*
  store <2 x i64> %297, <2 x i64>* %301, align 4, !alias.scope !51, !noalias !53
  %302 = getelementptr %"struct.std::pair", %"struct.std::pair"* %294, i64 2
  %303 = bitcast %"struct.std::pair"* %302 to <2 x i64>*
  store <2 x i64> %300, <2 x i64>* %303, align 4, !alias.scope !51, !noalias !53
  %304 = add nuw i64 %259, 16
  %305 = add i64 %260, -4
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %258, !llvm.loop !55

307:                                              ; preds = %258, %247
  %308 = phi i64 [ 0, %247 ], [ %304, %258 ]
  %309 = icmp eq i64 %254, 0
  br i1 %309, label %326, label %310

310:                                              ; preds = %307, %310
  %311 = phi i64 [ %323, %310 ], [ %308, %307 ]
  %312 = phi i64 [ %324, %310 ], [ %254, %307 ]
  %313 = getelementptr %"struct.std::pair", %"struct.std::pair"* %233, i64 %311
  %314 = getelementptr %"struct.std::pair", %"struct.std::pair"* %211, i64 %311
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #12
  %315 = bitcast %"struct.std::pair"* %314 to <2 x i64>*
  %316 = load <2 x i64>, <2 x i64>* %315, align 4, !alias.scope !41, !noalias !38
  %317 = getelementptr %"struct.std::pair", %"struct.std::pair"* %314, i64 2
  %318 = bitcast %"struct.std::pair"* %317 to <2 x i64>*
  %319 = load <2 x i64>, <2 x i64>* %318, align 4, !alias.scope !41, !noalias !38
  %320 = bitcast %"struct.std::pair"* %313 to <2 x i64>*
  store <2 x i64> %316, <2 x i64>* %320, align 4, !alias.scope !38, !noalias !41
  %321 = getelementptr %"struct.std::pair", %"struct.std::pair"* %313, i64 2
  %322 = bitcast %"struct.std::pair"* %321 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %322, align 4, !alias.scope !38, !noalias !41
  %323 = add nuw i64 %311, 4
  %324 = add i64 %312, -1
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %310, !llvm.loop !56

326:                                              ; preds = %310, %307
  %327 = icmp eq i64 %245, %248
  br i1 %327, label %340, label %328

328:                                              ; preds = %241, %326
  %329 = phi %"struct.std::pair"* [ %233, %241 ], [ %249, %326 ]
  %330 = phi %"struct.std::pair"* [ %211, %241 ], [ %250, %326 ]
  br label %331

331:                                              ; preds = %328, %331
  %332 = phi %"struct.std::pair"* [ %338, %331 ], [ %329, %328 ]
  %333 = phi %"struct.std::pair"* [ %337, %331 ], [ %330, %328 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #12
  %334 = bitcast %"struct.std::pair"* %333 to i64*
  %335 = bitcast %"struct.std::pair"* %332 to i64*
  %336 = load i64, i64* %334, align 4, !alias.scope !41, !noalias !38
  store i64 %336, i64* %335, align 4, !alias.scope !38, !noalias !41
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 1
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i64 1
  %339 = icmp eq %"struct.std::pair"* %337, %196
  br i1 %339, label %340, label %331, !llvm.loop !57

340:                                              ; preds = %331, %326, %232
  %341 = phi %"struct.std::pair"* [ %233, %232 ], [ %249, %326 ], [ %338, %331 ]
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 1
  %343 = icmp eq %"struct.std::pair"* %211, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %340
  %345 = bitcast %"struct.std::pair"* %211 to i8*
  call void @_ZdlPv(i8* nonnull %345) #12
  br label %346

346:                                              ; preds = %344, %340
  store %"struct.std::pair"* %233, %"struct.std::pair"** %210, align 8, !tbaa !5
  store %"struct.std::pair"* %342, %"struct.std::pair"** %195, align 8, !tbaa !12
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 %226
  store %"struct.std::pair"* %347, %"struct.std::pair"** %198, align 8, !tbaa !13
  br label %348

348:                                              ; preds = %201, %346
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  %349 = add nuw nsw i32 %29, 1
  %350 = load i32, i32* %1, align 4, !tbaa !10
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %28, label %17, !llvm.loop !58
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z4miniiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::priority_queue", align 8
  %6 = alloca [32 x i32], align 16
  %7 = alloca %"struct.std::pair", align 4
  %8 = bitcast %"class.std::priority_queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #12
  %9 = bitcast [32 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %9) #12
  %10 = load i32, i32* @n, align 4, !tbaa !10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %87, label %12

12:                                               ; preds = %4
  %13 = add nuw i32 %10, 1
  %14 = zext i32 %13 to i64
  %15 = icmp ult i32 %10, 7
  br i1 %15, label %85, label %16

16:                                               ; preds = %12
  %17 = and i64 %14, 4294967288
  %18 = add nsw i64 %17, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 7
  %22 = icmp ult i64 %18, 56
  br i1 %22, label %70, label %23

23:                                               ; preds = %16
  %24 = and i64 %20, 4611686018427387896
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %67, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %68, %25 ]
  %28 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %26
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %29, align 16, !tbaa !10
  %30 = getelementptr inbounds i32, i32* %28, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %31, align 16, !tbaa !10
  %32 = or i64 %26, 8
  %33 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %34, align 16, !tbaa !10
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %36, align 16, !tbaa !10
  %37 = or i64 %26, 16
  %38 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %39, align 16, !tbaa !10
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %41, align 16, !tbaa !10
  %42 = or i64 %26, 24
  %43 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %44, align 16, !tbaa !10
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %46, align 16, !tbaa !10
  %47 = or i64 %26, 32
  %48 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %49, align 16, !tbaa !10
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %51, align 16, !tbaa !10
  %52 = or i64 %26, 40
  %53 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %54, align 16, !tbaa !10
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %56, align 16, !tbaa !10
  %57 = or i64 %26, 48
  %58 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %59, align 16, !tbaa !10
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %61, align 16, !tbaa !10
  %62 = or i64 %26, 56
  %63 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %64, align 16, !tbaa !10
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %66, align 16, !tbaa !10
  %67 = add nuw i64 %26, 64
  %68 = add i64 %27, -8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %25, !llvm.loop !59

70:                                               ; preds = %25, %16
  %71 = phi i64 [ 0, %16 ], [ %67, %25 ]
  %72 = icmp eq i64 %21, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %80, %73 ], [ %71, %70 ]
  %75 = phi i64 [ %81, %73 ], [ %21, %70 ]
  %76 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %74
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %77, align 16, !tbaa !10
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %79, align 16, !tbaa !10
  %80 = add nuw i64 %74, 8
  %81 = add i64 %75, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %73, !llvm.loop !60

83:                                               ; preds = %73, %70
  %84 = icmp eq i64 %17, %14
  br i1 %84, label %87, label %85

85:                                               ; preds = %12, %83
  %86 = phi i64 [ 0, %12 ], [ %17, %83 ]
  br label %91

87:                                               ; preds = %91, %83, %4
  %88 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %88) #12
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i32 0, i32* %89, align 4, !tbaa !61
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i32 %0, i32* %90, align 4, !tbaa !63
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %5, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %96 unwind label %216

91:                                               ; preds = %85, %91
  %92 = phi i64 [ %94, %91 ], [ %86, %85 ]
  %93 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %92
  store i32 1000000000, i32* %93, align 4, !tbaa !10
  %94 = add nuw nsw i64 %92, 1
  %95 = icmp eq i64 %94, %14
  br i1 %95, label %87, label %91, !llvm.loop !64

96:                                               ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #12
  %97 = sext i32 %0 to i64
  %98 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %97
  store i32 0, i32* %98, align 4, !tbaa !10
  %99 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %100 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %101 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8, !tbaa !65
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8, !tbaa !65
  %104 = icmp eq %"struct.std::pair"* %102, %103
  br i1 %104, label %446, label %105

105:                                              ; preds = %96, %442
  %106 = phi %"struct.std::pair"* [ %443, %442 ], [ %103, %96 ]
  %107 = phi %"struct.std::pair"* [ %444, %442 ], [ %102, %96 ]
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = ptrtoint %"struct.std::pair"* %106 to i64
  %113 = ptrtoint %"struct.std::pair"* %107 to i64
  %114 = sub i64 %112, %113
  %115 = icmp sgt i64 %114, 8
  br i1 %115, label %116, label %204

116:                                              ; preds = %105
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  %118 = bitcast %"struct.std::pair"* %117 to i64*
  %119 = load i64, i64* %118, align 4
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 0
  store i32 %109, i32* %120, align 4, !tbaa !61
  %121 = load i32, i32* %110, align 4, !tbaa !10
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %121, i32* %122, align 4, !tbaa !63
  %123 = ptrtoint %"struct.std::pair"* %117 to i64
  %124 = sub i64 %123, %113
  %125 = ashr exact i64 %124, 3
  %126 = add nsw i64 %125, -1
  %127 = sdiv i64 %126, 2
  %128 = icmp sgt i64 %124, 16
  br i1 %128, label %129, label %156

129:                                              ; preds = %116, %148
  %130 = phi i64 [ %150, %148 ], [ 0, %116 ]
  %131 = shl i64 %130, 1
  %132 = add i64 %131, 2
  %133 = or i64 %131, 1
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %133, i32 0
  %135 = load i32, i32* %134, align 4, !tbaa !61
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %132, i32 0
  %137 = load i32, i32* %136, align 4, !tbaa !61
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %147, label %139

139:                                              ; preds = %129
  %140 = icmp slt i32 %137, %135
  br i1 %140, label %148, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %133, i32 1
  %143 = load i32, i32* %142, align 4, !tbaa !63
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %132, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !63
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %141, %129
  br label %148

148:                                              ; preds = %147, %141, %139
  %149 = phi i32 [ %135, %147 ], [ %137, %141 ], [ %137, %139 ]
  %150 = phi i64 [ %133, %147 ], [ %132, %141 ], [ %132, %139 ]
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %130, i32 0
  store i32 %149, i32* %151, align 4, !tbaa !61
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %150, i32 1
  %153 = load i32, i32* %152, align 4, !tbaa !10
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %130, i32 1
  store i32 %153, i32* %154, align 4, !tbaa !63
  %155 = icmp slt i64 %150, %127
  br i1 %155, label %129, label %156, !llvm.loop !66

156:                                              ; preds = %148, %116
  %157 = phi i64 [ 0, %116 ], [ %150, %148 ]
  %158 = and i64 %124, 8
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %173

160:                                              ; preds = %156
  %161 = add nsw i64 %125, -2
  %162 = sdiv i64 %161, 2
  %163 = icmp eq i64 %157, %162
  br i1 %163, label %164, label %173

164:                                              ; preds = %160
  %165 = shl i64 %157, 1
  %166 = or i64 %165, 1
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %166, i32 0
  %168 = load i32, i32* %167, align 4, !tbaa !10
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %157, i32 0
  store i32 %168, i32* %169, align 4, !tbaa !61
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %166, i32 1
  %171 = load i32, i32* %170, align 4, !tbaa !10
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %157, i32 1
  store i32 %171, i32* %172, align 4, !tbaa !63
  br label %173

173:                                              ; preds = %164, %160, %156
  %174 = phi i64 [ %166, %164 ], [ %157, %160 ], [ %157, %156 ]
  %175 = trunc i64 %119 to i32
  %176 = lshr i64 %119, 32
  %177 = trunc i64 %176 to i32
  %178 = icmp sgt i64 %174, 0
  br i1 %178, label %179, label %200

179:                                              ; preds = %173, %195
  %180 = phi i64 [ %182, %195 ], [ %174, %173 ]
  %181 = add nsw i64 %180, -1
  %182 = lshr i64 %181, 1
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %182, i32 0
  %184 = load i32, i32* %183, align 4, !tbaa !61
  %185 = icmp sgt i32 %184, %175
  br i1 %185, label %186, label %189

186:                                              ; preds = %179
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %182, i32 1
  %188 = load i32, i32* %187, align 4, !tbaa !10
  br label %195

189:                                              ; preds = %179
  %190 = icmp slt i32 %184, %175
  br i1 %190, label %200, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %182, i32 1
  %193 = load i32, i32* %192, align 4, !tbaa !63
  %194 = icmp sgt i32 %193, %177
  br i1 %194, label %195, label %200

195:                                              ; preds = %191, %186
  %196 = phi i32 [ %188, %186 ], [ %193, %191 ]
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %180, i32 0
  store i32 %184, i32* %197, align 4, !tbaa !61
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %180, i32 1
  store i32 %196, i32* %198, align 4, !tbaa !63
  %199 = icmp ult i64 %181, 2
  br i1 %199, label %200, label %179, !llvm.loop !67

200:                                              ; preds = %195, %191, %189, %173
  %201 = phi i64 [ %174, %173 ], [ %180, %191 ], [ 0, %195 ], [ %180, %189 ]
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %201, i32 0
  store i32 %175, i32* %202, align 4, !tbaa !61
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %201, i32 1
  store i32 %177, i32* %203, align 4, !tbaa !63
  br label %204

204:                                              ; preds = %200, %105
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  store %"struct.std::pair"* %205, %"struct.std::pair"** %100, align 8, !tbaa !12
  %206 = sext i32 %111 to i64
  %207 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !10
  %209 = icmp slt i32 %208, %109
  br i1 %209, label %442, label %210, !llvm.loop !68

210:                                              ; preds = %204
  %211 = getelementptr inbounds [32 x %"class.std::vector"], [32 x %"class.std::vector"]* @way, i64 0, i64 %206, i32 0, i32 0, i32 0, i32 1
  %212 = getelementptr inbounds [32 x %"class.std::vector"], [32 x %"class.std::vector"]* @way, i64 0, i64 %206, i32 0, i32 0, i32 0, i32 0
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %211, align 8, !tbaa !12
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** %212, align 8, !tbaa !5
  %215 = icmp eq %"struct.std::pair"* %213, %214
  br i1 %215, label %442, label %218

216:                                              ; preds = %87
  %217 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #12
  br label %457

218:                                              ; preds = %210, %438
  %219 = phi %"struct.std::pair"* [ %430, %438 ], [ %214, %210 ]
  %220 = phi %"struct.std::pair"* [ %431, %438 ], [ %213, %210 ]
  %221 = phi i32 [ %439, %438 ], [ %208, %210 ]
  %222 = phi i64 [ %432, %438 ], [ 0, %210 ]
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 %222
  %224 = bitcast %"struct.std::pair"* %223 to i64*
  %225 = load i64, i64* %224, align 4
  %226 = trunc i64 %225 to i32
  %227 = and i64 %225, -4294967296
  %228 = ashr i64 %225, 32
  %229 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !10
  %231 = add nsw i32 %221, %226
  %232 = icmp sgt i32 %230, %231
  br i1 %232, label %233, label %429

233:                                              ; preds = %218
  store i32 %231, i32* %229, align 4, !tbaa !10
  %234 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8, !tbaa !12
  %235 = ptrtoint %"struct.std::pair"* %234 to i64
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8, !tbaa !13
  %237 = icmp eq %"struct.std::pair"* %234, %236
  br i1 %237, label %245, label %238

238:                                              ; preds = %233
  %239 = bitcast %"struct.std::pair"* %234 to i64*
  %240 = zext i32 %231 to i64
  %241 = or i64 %227, %240
  store i64 %241, i64* %239, align 4
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8, !tbaa !12
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 1
  store %"struct.std::pair"* %243, %"struct.std::pair"** %100, align 8, !tbaa !12
  %244 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8, !tbaa !65
  br label %383

245:                                              ; preds = %233
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8, !tbaa !5
  %247 = ptrtoint %"struct.std::pair"* %246 to i64
  %248 = ptrtoint %"struct.std::pair"* %234 to i64
  %249 = ptrtoint %"struct.std::pair"* %246 to i64
  %250 = sub i64 %248, %249
  %251 = ashr exact i64 %250, 3
  %252 = icmp eq i64 %250, 9223372036854775800
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %254 unwind label %427

254:                                              ; preds = %253
  unreachable

255:                                              ; preds = %245
  %256 = icmp eq i64 %250, 0
  %257 = select i1 %256, i64 1, i64 %251
  %258 = add nsw i64 %257, %251
  %259 = icmp ult i64 %258, %251
  %260 = icmp ugt i64 %258, 1152921504606846975
  %261 = or i1 %259, %260
  %262 = select i1 %261, i64 1152921504606846975, i64 %258
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %269, label %264

264:                                              ; preds = %255
  %265 = shl nuw nsw i64 %262, 3
  %266 = invoke noalias nonnull i8* @_Znwm(i64 %265) #14
          to label %267 unwind label %425

267:                                              ; preds = %264
  %268 = bitcast i8* %266 to %"struct.std::pair"*
  br label %269

269:                                              ; preds = %267, %255
  %270 = phi %"struct.std::pair"* [ %268, %267 ], [ null, %255 ]
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 %251
  %272 = bitcast %"struct.std::pair"* %271 to i64*
  %273 = zext i32 %231 to i64
  %274 = or i64 %227, %273
  store i64 %274, i64* %272, align 4
  %275 = icmp eq %"struct.std::pair"* %246, %234
  br i1 %275, label %375, label %276

276:                                              ; preds = %269
  %277 = add i64 %235, -8
  %278 = sub i64 %277, %247
  %279 = lshr i64 %278, 3
  %280 = add nuw nsw i64 %279, 1
  %281 = icmp ult i64 %278, 24
  br i1 %281, label %363, label %282

282:                                              ; preds = %276
  %283 = and i64 %280, 4611686018427387900
  %284 = getelementptr %"struct.std::pair", %"struct.std::pair"* %270, i64 %283
  %285 = getelementptr %"struct.std::pair", %"struct.std::pair"* %246, i64 %283
  %286 = add nsw i64 %283, -4
  %287 = lshr exact i64 %286, 2
  %288 = add nuw nsw i64 %287, 1
  %289 = and i64 %288, 3
  %290 = icmp ult i64 %286, 12
  br i1 %290, label %342, label %291

291:                                              ; preds = %282
  %292 = and i64 %288, 9223372036854775804
  br label %293

293:                                              ; preds = %293, %291
  %294 = phi i64 [ 0, %291 ], [ %339, %293 ]
  %295 = phi i64 [ %292, %291 ], [ %340, %293 ]
  %296 = getelementptr %"struct.std::pair", %"struct.std::pair"* %270, i64 %294
  %297 = getelementptr %"struct.std::pair", %"struct.std::pair"* %246, i64 %294
  call void @llvm.experimental.noalias.scope.decl(metadata !69) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #12
  %298 = bitcast %"struct.std::pair"* %297 to <2 x i64>*
  %299 = load <2 x i64>, <2 x i64>* %298, align 4, !alias.scope !72, !noalias !69
  %300 = getelementptr %"struct.std::pair", %"struct.std::pair"* %297, i64 2
  %301 = bitcast %"struct.std::pair"* %300 to <2 x i64>*
  %302 = load <2 x i64>, <2 x i64>* %301, align 4, !alias.scope !72, !noalias !69
  %303 = bitcast %"struct.std::pair"* %296 to <2 x i64>*
  store <2 x i64> %299, <2 x i64>* %303, align 4, !alias.scope !69, !noalias !72
  %304 = getelementptr %"struct.std::pair", %"struct.std::pair"* %296, i64 2
  %305 = bitcast %"struct.std::pair"* %304 to <2 x i64>*
  store <2 x i64> %302, <2 x i64>* %305, align 4, !alias.scope !69, !noalias !72
  %306 = or i64 %294, 4
  %307 = getelementptr %"struct.std::pair", %"struct.std::pair"* %270, i64 %306
  %308 = getelementptr %"struct.std::pair", %"struct.std::pair"* %246, i64 %306
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !76) #12
  %309 = bitcast %"struct.std::pair"* %308 to <2 x i64>*
  %310 = load <2 x i64>, <2 x i64>* %309, align 4, !alias.scope !76, !noalias !74
  %311 = getelementptr %"struct.std::pair", %"struct.std::pair"* %308, i64 2
  %312 = bitcast %"struct.std::pair"* %311 to <2 x i64>*
  %313 = load <2 x i64>, <2 x i64>* %312, align 4, !alias.scope !76, !noalias !74
  %314 = bitcast %"struct.std::pair"* %307 to <2 x i64>*
  store <2 x i64> %310, <2 x i64>* %314, align 4, !alias.scope !74, !noalias !76
  %315 = getelementptr %"struct.std::pair", %"struct.std::pair"* %307, i64 2
  %316 = bitcast %"struct.std::pair"* %315 to <2 x i64>*
  store <2 x i64> %313, <2 x i64>* %316, align 4, !alias.scope !74, !noalias !76
  %317 = or i64 %294, 8
  %318 = getelementptr %"struct.std::pair", %"struct.std::pair"* %270, i64 %317
  %319 = getelementptr %"struct.std::pair", %"struct.std::pair"* %246, i64 %317
  call void @llvm.experimental.noalias.scope.decl(metadata !78) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !80) #12
  %320 = bitcast %"struct.std::pair"* %319 to <2 x i64>*
  %321 = load <2 x i64>, <2 x i64>* %320, align 4, !alias.scope !80, !noalias !78
  %322 = getelementptr %"struct.std::pair", %"struct.std::pair"* %319, i64 2
  %323 = bitcast %"struct.std::pair"* %322 to <2 x i64>*
  %324 = load <2 x i64>, <2 x i64>* %323, align 4, !alias.scope !80, !noalias !78
  %325 = bitcast %"struct.std::pair"* %318 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %325, align 4, !alias.scope !78, !noalias !80
  %326 = getelementptr %"struct.std::pair", %"struct.std::pair"* %318, i64 2
  %327 = bitcast %"struct.std::pair"* %326 to <2 x i64>*
  store <2 x i64> %324, <2 x i64>* %327, align 4, !alias.scope !78, !noalias !80
  %328 = or i64 %294, 12
  %329 = getelementptr %"struct.std::pair", %"struct.std::pair"* %270, i64 %328
  %330 = getelementptr %"struct.std::pair", %"struct.std::pair"* %246, i64 %328
  call void @llvm.experimental.noalias.scope.decl(metadata !82) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !84) #12
  %331 = bitcast %"struct.std::pair"* %330 to <2 x i64>*
  %332 = load <2 x i64>, <2 x i64>* %331, align 4, !alias.scope !84, !noalias !82
  %333 = getelementptr %"struct.std::pair", %"struct.std::pair"* %330, i64 2
  %334 = bitcast %"struct.std::pair"* %333 to <2 x i64>*
  %335 = load <2 x i64>, <2 x i64>* %334, align 4, !alias.scope !84, !noalias !82
  %336 = bitcast %"struct.std::pair"* %329 to <2 x i64>*
  store <2 x i64> %332, <2 x i64>* %336, align 4, !alias.scope !82, !noalias !84
  %337 = getelementptr %"struct.std::pair", %"struct.std::pair"* %329, i64 2
  %338 = bitcast %"struct.std::pair"* %337 to <2 x i64>*
  store <2 x i64> %335, <2 x i64>* %338, align 4, !alias.scope !82, !noalias !84
  %339 = add nuw i64 %294, 16
  %340 = add i64 %295, -4
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %293, !llvm.loop !86

342:                                              ; preds = %293, %282
  %343 = phi i64 [ 0, %282 ], [ %339, %293 ]
  %344 = icmp eq i64 %289, 0
  br i1 %344, label %361, label %345

345:                                              ; preds = %342, %345
  %346 = phi i64 [ %358, %345 ], [ %343, %342 ]
  %347 = phi i64 [ %359, %345 ], [ %289, %342 ]
  %348 = getelementptr %"struct.std::pair", %"struct.std::pair"* %270, i64 %346
  %349 = getelementptr %"struct.std::pair", %"struct.std::pair"* %246, i64 %346
  call void @llvm.experimental.noalias.scope.decl(metadata !69) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #12
  %350 = bitcast %"struct.std::pair"* %349 to <2 x i64>*
  %351 = load <2 x i64>, <2 x i64>* %350, align 4, !alias.scope !72, !noalias !69
  %352 = getelementptr %"struct.std::pair", %"struct.std::pair"* %349, i64 2
  %353 = bitcast %"struct.std::pair"* %352 to <2 x i64>*
  %354 = load <2 x i64>, <2 x i64>* %353, align 4, !alias.scope !72, !noalias !69
  %355 = bitcast %"struct.std::pair"* %348 to <2 x i64>*
  store <2 x i64> %351, <2 x i64>* %355, align 4, !alias.scope !69, !noalias !72
  %356 = getelementptr %"struct.std::pair", %"struct.std::pair"* %348, i64 2
  %357 = bitcast %"struct.std::pair"* %356 to <2 x i64>*
  store <2 x i64> %354, <2 x i64>* %357, align 4, !alias.scope !69, !noalias !72
  %358 = add nuw i64 %346, 4
  %359 = add i64 %347, -1
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %361, label %345, !llvm.loop !87

361:                                              ; preds = %345, %342
  %362 = icmp eq i64 %280, %283
  br i1 %362, label %375, label %363

363:                                              ; preds = %276, %361
  %364 = phi %"struct.std::pair"* [ %270, %276 ], [ %284, %361 ]
  %365 = phi %"struct.std::pair"* [ %246, %276 ], [ %285, %361 ]
  br label %366

366:                                              ; preds = %363, %366
  %367 = phi %"struct.std::pair"* [ %373, %366 ], [ %364, %363 ]
  %368 = phi %"struct.std::pair"* [ %372, %366 ], [ %365, %363 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !69) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #12
  %369 = bitcast %"struct.std::pair"* %368 to i64*
  %370 = bitcast %"struct.std::pair"* %367 to i64*
  %371 = load i64, i64* %369, align 4, !alias.scope !72, !noalias !69
  store i64 %371, i64* %370, align 4, !alias.scope !69, !noalias !72
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 1
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 1
  %374 = icmp eq %"struct.std::pair"* %372, %234
  br i1 %374, label %375, label %366, !llvm.loop !88

375:                                              ; preds = %366, %361, %269
  %376 = phi %"struct.std::pair"* [ %270, %269 ], [ %284, %361 ], [ %373, %366 ]
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %376, i64 1
  %378 = icmp eq %"struct.std::pair"* %246, null
  br i1 %378, label %381, label %379

379:                                              ; preds = %375
  %380 = bitcast %"struct.std::pair"* %246 to i8*
  call void @_ZdlPv(i8* nonnull %380) #12
  br label %381

381:                                              ; preds = %379, %375
  store %"struct.std::pair"* %270, %"struct.std::pair"** %99, align 8, !tbaa !5
  store %"struct.std::pair"* %377, %"struct.std::pair"** %100, align 8, !tbaa !12
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 %262
  store %"struct.std::pair"* %382, %"struct.std::pair"** %101, align 8, !tbaa !13
  br label %383

383:                                              ; preds = %381, %238
  %384 = phi %"struct.std::pair"* [ %243, %238 ], [ %377, %381 ]
  %385 = phi %"struct.std::pair"* [ %244, %238 ], [ %270, %381 ]
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %384, i64 -1
  %387 = bitcast %"struct.std::pair"* %386 to i64*
  %388 = load i64, i64* %387, align 4
  %389 = ptrtoint %"struct.std::pair"* %384 to i64
  %390 = ptrtoint %"struct.std::pair"* %385 to i64
  %391 = sub i64 %389, %390
  %392 = ashr exact i64 %391, 3
  %393 = add nsw i64 %392, -1
  %394 = trunc i64 %388 to i32
  %395 = lshr i64 %388, 32
  %396 = trunc i64 %395 to i32
  %397 = icmp sgt i64 %391, 8
  br i1 %397, label %398, label %419

398:                                              ; preds = %383, %414
  %399 = phi i64 [ %401, %414 ], [ %393, %383 ]
  %400 = add nsw i64 %399, -1
  %401 = lshr i64 %400, 1
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %385, i64 %401, i32 0
  %403 = load i32, i32* %402, align 4, !tbaa !61
  %404 = icmp sgt i32 %403, %394
  br i1 %404, label %405, label %408

405:                                              ; preds = %398
  %406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %385, i64 %401, i32 1
  %407 = load i32, i32* %406, align 4, !tbaa !10
  br label %414

408:                                              ; preds = %398
  %409 = icmp slt i32 %403, %394
  br i1 %409, label %419, label %410

410:                                              ; preds = %408
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %385, i64 %401, i32 1
  %412 = load i32, i32* %411, align 4, !tbaa !63
  %413 = icmp sgt i32 %412, %396
  br i1 %413, label %414, label %419

414:                                              ; preds = %410, %405
  %415 = phi i32 [ %407, %405 ], [ %412, %410 ]
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %385, i64 %399, i32 0
  store i32 %403, i32* %416, align 4, !tbaa !61
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %385, i64 %399, i32 1
  store i32 %415, i32* %417, align 4, !tbaa !63
  %418 = icmp ult i64 %400, 2
  br i1 %418, label %419, label %398, !llvm.loop !67

419:                                              ; preds = %414, %410, %408, %383
  %420 = phi i64 [ %393, %383 ], [ %399, %410 ], [ 0, %414 ], [ %399, %408 ]
  %421 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %385, i64 %420, i32 0
  store i32 %394, i32* %421, align 4, !tbaa !61
  %422 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %385, i64 %420, i32 1
  store i32 %396, i32* %422, align 4, !tbaa !63
  %423 = load %"struct.std::pair"*, %"struct.std::pair"** %211, align 8, !tbaa !12
  %424 = load %"struct.std::pair"*, %"struct.std::pair"** %212, align 8, !tbaa !5
  br label %429

425:                                              ; preds = %264
  %426 = landingpad { i8*, i32 }
          cleanup
  br label %457

427:                                              ; preds = %253
  %428 = landingpad { i8*, i32 }
          cleanup
  br label %457

429:                                              ; preds = %419, %218
  %430 = phi %"struct.std::pair"* [ %424, %419 ], [ %219, %218 ]
  %431 = phi %"struct.std::pair"* [ %423, %419 ], [ %220, %218 ]
  %432 = add nuw i64 %222, 1
  %433 = ptrtoint %"struct.std::pair"* %431 to i64
  %434 = ptrtoint %"struct.std::pair"* %430 to i64
  %435 = sub i64 %433, %434
  %436 = ashr exact i64 %435, 3
  %437 = icmp ugt i64 %436, %432
  br i1 %437, label %438, label %440, !llvm.loop !89

438:                                              ; preds = %429
  %439 = load i32, i32* %207, align 4, !tbaa !10
  br label %218

440:                                              ; preds = %429
  %441 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8, !tbaa !65
  br label %442

442:                                              ; preds = %440, %210, %204
  %443 = phi %"struct.std::pair"* [ %441, %440 ], [ %205, %210 ], [ %205, %204 ]
  %444 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8, !tbaa !65
  %445 = icmp eq %"struct.std::pair"* %444, %443
  br i1 %445, label %446, label %105, !llvm.loop !68

446:                                              ; preds = %442, %96
  %447 = phi %"struct.std::pair"* [ %102, %96 ], [ %443, %442 ]
  %448 = sext i32 %1 to i64
  %449 = getelementptr inbounds [32 x i32], [32 x i32]* %6, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %9) #12
  %451 = icmp eq %"struct.std::pair"* %447, null
  br i1 %451, label %454, label %452

452:                                              ; preds = %446
  %453 = bitcast %"struct.std::pair"* %447 to i8*
  call void @_ZdlPv(i8* nonnull %453) #12
  br label %454

454:                                              ; preds = %446, %452
  %455 = add i32 %450, %3
  %456 = sub i32 %2, %455
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #12
  ret i32 %456

457:                                              ; preds = %425, %427, %216
  %458 = phi { i8*, i32 } [ %217, %216 ], [ %426, %425 ], [ %428, %427 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %9) #12
  %459 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %460 = load %"struct.std::pair"*, %"struct.std::pair"** %459, align 8, !tbaa !5
  %461 = icmp eq %"struct.std::pair"* %460, null
  br i1 %461, label %464, label %462

462:                                              ; preds = %457
  %463 = bitcast %"struct.std::pair"* %460 to i8*
  call void @_ZdlPv(i8* nonnull %463) #12
  br label %464

464:                                              ; preds = %457, %462
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #12
  resume { i8*, i32 } %458
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !12
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !13
  %8 = icmp eq %"struct.std::pair"* %4, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::pair"* %1 to i64*
  %11 = bitcast %"struct.std::pair"* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !12
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3, align 8, !tbaa !12
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !65
  br label %154

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !5
  %20 = ptrtoint %"struct.std::pair"* %19 to i64
  %21 = ptrtoint %"struct.std::pair"* %4 to i64
  %22 = ptrtoint %"struct.std::pair"* %19 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp eq i64 %23, 9223372036854775800
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
  unreachable

27:                                               ; preds = %17
  %28 = icmp eq i64 %23, 0
  %29 = select i1 %28, i64 1, i64 %24
  %30 = add nsw i64 %29, %24
  %31 = icmp ult i64 %30, %24
  %32 = icmp ugt i64 %30, 1152921504606846975
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 1152921504606846975, i64 %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = shl nuw nsw i64 %34, 3
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #14
  %39 = bitcast i8* %38 to %"struct.std::pair"*
  br label %40

40:                                               ; preds = %36, %27
  %41 = phi %"struct.std::pair"* [ %39, %36 ], [ null, %27 ]
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %24
  %43 = bitcast %"struct.std::pair"* %1 to i64*
  %44 = bitcast %"struct.std::pair"* %42 to i64*
  %45 = load i64, i64* %43, align 4
  store i64 %45, i64* %44, align 4
  %46 = icmp eq %"struct.std::pair"* %19, %4
  br i1 %46, label %146, label %47

47:                                               ; preds = %40
  %48 = add i64 %5, -8
  %49 = sub i64 %48, %20
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %49, 24
  br i1 %52, label %134, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, 4611686018427387900
  %55 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %54
  %56 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %54
  %57 = add nsw i64 %54, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 3
  %61 = icmp ult i64 %57, 12
  br i1 %61, label %113, label %62

62:                                               ; preds = %53
  %63 = and i64 %59, 9223372036854775804
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %110, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %111, %64 ]
  %67 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %65
  %68 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93) #12
  %69 = bitcast %"struct.std::pair"* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 4, !alias.scope !93, !noalias !90
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %68, i64 2
  %72 = bitcast %"struct.std::pair"* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 4, !alias.scope !93, !noalias !90
  %74 = bitcast %"struct.std::pair"* %67 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %74, align 4, !alias.scope !90, !noalias !93
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %67, i64 2
  %76 = bitcast %"struct.std::pair"* %75 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %76, align 4, !alias.scope !90, !noalias !93
  %77 = or i64 %65, 4
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %77
  %79 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97) #12
  %80 = bitcast %"struct.std::pair"* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 4, !alias.scope !97, !noalias !95
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 2
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 4, !alias.scope !97, !noalias !95
  %85 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %85, align 4, !alias.scope !95, !noalias !97
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 2
  %87 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %87, align 4, !alias.scope !95, !noalias !97
  %88 = or i64 %65, 8
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %88
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101) #12
  %91 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 4, !alias.scope !101, !noalias !99
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 2
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 4, !alias.scope !101, !noalias !99
  %96 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %96, align 4, !alias.scope !99, !noalias !101
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 2
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %98, align 4, !alias.scope !99, !noalias !101
  %99 = or i64 %65, 12
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %99
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105) #12
  %102 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 4, !alias.scope !105, !noalias !103
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !105, !noalias !103
  %107 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %107, align 4, !alias.scope !103, !noalias !105
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 2
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %109, align 4, !alias.scope !103, !noalias !105
  %110 = add nuw i64 %65, 16
  %111 = add i64 %66, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %64, !llvm.loop !107

113:                                              ; preds = %64, %53
  %114 = phi i64 [ 0, %53 ], [ %110, %64 ]
  %115 = icmp eq i64 %60, 0
  br i1 %115, label %132, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %129, %116 ], [ %114, %113 ]
  %118 = phi i64 [ %130, %116 ], [ %60, %113 ]
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %117
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93) #12
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !93, !noalias !90
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !93, !noalias !90
  %126 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %126, align 4, !alias.scope !90, !noalias !93
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %128, align 4, !alias.scope !90, !noalias !93
  %129 = add nuw i64 %117, 4
  %130 = add i64 %118, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %116, !llvm.loop !108

132:                                              ; preds = %116, %113
  %133 = icmp eq i64 %51, %54
  br i1 %133, label %146, label %134

134:                                              ; preds = %47, %132
  %135 = phi %"struct.std::pair"* [ %41, %47 ], [ %55, %132 ]
  %136 = phi %"struct.std::pair"* [ %19, %47 ], [ %56, %132 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi %"struct.std::pair"* [ %144, %137 ], [ %135, %134 ]
  %139 = phi %"struct.std::pair"* [ %143, %137 ], [ %136, %134 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93) #12
  %140 = bitcast %"struct.std::pair"* %139 to i64*
  %141 = bitcast %"struct.std::pair"* %138 to i64*
  %142 = load i64, i64* %140, align 4, !alias.scope !93, !noalias !90
  store i64 %142, i64* %141, align 4, !alias.scope !90, !noalias !93
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 1
  %145 = icmp eq %"struct.std::pair"* %143, %4
  br i1 %145, label %146, label %137, !llvm.loop !109

146:                                              ; preds = %137, %132, %40
  %147 = phi %"struct.std::pair"* [ %41, %40 ], [ %55, %132 ], [ %144, %137 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 1
  %149 = icmp eq %"struct.std::pair"* %19, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %151) #12
  br label %152

152:                                              ; preds = %150, %146
  store %"struct.std::pair"* %41, %"struct.std::pair"** %18, align 8, !tbaa !5
  store %"struct.std::pair"* %148, %"struct.std::pair"** %3, align 8, !tbaa !12
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %34
  store %"struct.std::pair"* %153, %"struct.std::pair"** %6, align 8, !tbaa !13
  br label %154

154:                                              ; preds = %9, %152
  %155 = phi %"struct.std::pair"* [ %14, %9 ], [ %148, %152 ]
  %156 = phi %"struct.std::pair"* [ %16, %9 ], [ %41, %152 ]
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -1
  %158 = bitcast %"struct.std::pair"* %157 to i64*
  %159 = load i64, i64* %158, align 4
  %160 = ptrtoint %"struct.std::pair"* %155 to i64
  %161 = ptrtoint %"struct.std::pair"* %156 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = add nsw i64 %163, -1
  %165 = trunc i64 %159 to i32
  %166 = lshr i64 %159, 32
  %167 = trunc i64 %166 to i32
  %168 = icmp sgt i64 %162, 8
  br i1 %168, label %169, label %190

169:                                              ; preds = %154, %185
  %170 = phi i64 [ %172, %185 ], [ %164, %154 ]
  %171 = add nsw i64 %170, -1
  %172 = lshr i64 %171, 1
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 0
  %174 = load i32, i32* %173, align 4, !tbaa !61
  %175 = icmp sgt i32 %174, %165
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !10
  br label %185

179:                                              ; preds = %169
  %180 = icmp slt i32 %174, %165
  br i1 %180, label %190, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !63
  %184 = icmp sgt i32 %183, %167
  br i1 %184, label %185, label %190

185:                                              ; preds = %181, %176
  %186 = phi i32 [ %178, %176 ], [ %183, %181 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 0
  store i32 %174, i32* %187, align 4, !tbaa !61
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 1
  store i32 %186, i32* %188, align 4, !tbaa !63
  %189 = icmp ult i64 %171, 2
  br i1 %189, label %190, label %169, !llvm.loop !67

190:                                              ; preds = %179, %181, %185, %154
  %191 = phi i64 [ %164, %154 ], [ %170, %179 ], [ 0, %185 ], [ %170, %181 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 0
  store i32 %165, i32* %192, align 4, !tbaa !61
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 1
  store i32 %167, i32* %193, align 4, !tbaa !63
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @_GLOBAL__sub_I_s873971477.cpp() #10 section ".text.startup" {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(768) bitcast ([32 x %"class.std::vector"]* @way to i8*), i8 0, i64 768, i1 false) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!19 = !{!20}
!20 = distinct !{!20, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!21 = !{!22}
!22 = distinct !{!22, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!23 = !{!24}
!24 = distinct !{!24, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!25 = !{!26}
!26 = distinct !{!26, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!27 = !{!28}
!28 = distinct !{!28, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!29 = !{!30}
!30 = distinct !{!30, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!31 = distinct !{!31, !32, !33}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !32, !37, !33}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!43 = !{!44}
!44 = distinct !{!44, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!45 = !{!46}
!46 = distinct !{!46, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!47 = !{!48}
!48 = distinct !{!48, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!49 = !{!50}
!50 = distinct !{!50, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!51 = !{!52}
!52 = distinct !{!52, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!53 = !{!54}
!54 = distinct !{!54, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!55 = distinct !{!55, !32, !33}
!56 = distinct !{!56, !35}
!57 = distinct !{!57, !32, !37, !33}
!58 = distinct !{!58, !32}
!59 = distinct !{!59, !32, !33}
!60 = distinct !{!60, !35}
!61 = !{!62, !11, i64 0}
!62 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!63 = !{!62, !11, i64 4}
!64 = distinct !{!64, !32, !37, !33}
!65 = !{!7, !7, i64 0}
!66 = distinct !{!66, !32}
!67 = distinct !{!67, !32}
!68 = distinct !{!68, !32}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!74 = !{!75}
!75 = distinct !{!75, !71, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!76 = !{!77}
!77 = distinct !{!77, !71, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!78 = !{!79}
!79 = distinct !{!79, !71, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!80 = !{!81}
!81 = distinct !{!81, !71, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!82 = !{!83}
!83 = distinct !{!83, !71, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!84 = !{!85}
!85 = distinct !{!85, !71, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!86 = distinct !{!86, !32, !33}
!87 = distinct !{!87, !35}
!88 = distinct !{!88, !32, !37, !33}
!89 = distinct !{!89, !32}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!95 = !{!96}
!96 = distinct !{!96, !92, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!97 = !{!98}
!98 = distinct !{!98, !92, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!99 = !{!100}
!100 = distinct !{!100, !92, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!101 = !{!102}
!102 = distinct !{!102, !92, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!103 = !{!104}
!104 = distinct !{!104, !92, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!105 = !{!106}
!106 = distinct !{!106, !92, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!107 = distinct !{!107, !32, !33}
!108 = distinct !{!108, !35}
!109 = distinct !{!109, !32, !37, !33}
