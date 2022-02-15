; ModuleID = 'Project_CodeNet_C++1400/p03247/s643497451.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s643497451.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@ans = dso_local global %"class.std::vector" zeroinitializer, align 8
@x = dso_local global [1010 x i32] zeroinitializer, align 16
@y = dso_local global [1010 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s643497451.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3gaoii(i32 %0, i32 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %4 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %5 = ptrtoint i32* %3 to i64
  %6 = ptrtoint i32* %4 to i64
  %7 = sub i64 %5, %6
  %8 = and i64 %7, 17179869180
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %12 = tail call i32 @putc(i32 10, %struct._IO_FILE* %11) #13
  br label %149

13:                                               ; preds = %2
  %14 = shl i64 %7, 30
  %15 = ashr i64 %14, 32
  br label %28

16:                                               ; preds = %133
  %17 = icmp ne i8* %136, %139
  %18 = icmp ugt i8* %135, %136
  %19 = and i1 %17, %18
  br i1 %19, label %20, label %142

20:                                               ; preds = %16, %20
  %21 = phi i8* [ %26, %20 ], [ %135, %16 ]
  %22 = phi i8* [ %25, %20 ], [ %136, %16 ]
  %23 = load i8, i8* %22, align 1, !tbaa !12
  %24 = load i8, i8* %21, align 1, !tbaa !12
  store i8 %24, i8* %22, align 1, !tbaa !12
  store i8 %23, i8* %21, align 1, !tbaa !12
  %25 = getelementptr inbounds i8, i8* %22, i64 1
  %26 = getelementptr inbounds i8, i8* %21, i64 -1
  %27 = icmp ult i8* %25, %26
  br i1 %27, label %20, label %142, !llvm.loop !13

28:                                               ; preds = %13, %133
  %29 = phi i64 [ %15, %13 ], [ %35, %133 ]
  %30 = phi i32 [ %0, %13 ], [ %138, %133 ]
  %31 = phi i32 [ %1, %13 ], [ %137, %133 ]
  %32 = phi i8* [ null, %13 ], [ %136, %133 ]
  %33 = phi i8* [ null, %13 ], [ %139, %133 ]
  %34 = phi i8* [ null, %13 ], [ %134, %133 ]
  %35 = add nsw i64 %29, -1
  %36 = tail call i32 @llvm.abs.i32(i32 %30, i1 true)
  %37 = tail call i32 @llvm.abs.i32(i32 %31, i1 true)
  %38 = icmp ugt i32 %36, %37
  br i1 %38, label %39, label %86

39:                                               ; preds = %28
  %40 = icmp sgt i32 %30, 0
  %41 = select i1 %40, i8 82, i8 76
  %42 = icmp eq i8* %33, %34
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i8 %41, i8* %33, align 1, !tbaa !12
  br label %72

44:                                               ; preds = %39
  %45 = ptrtoint i8* %33 to i64
  %46 = ptrtoint i8* %32 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775807
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #14
          to label %50 unwind label %84

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %44
  %52 = icmp eq i64 %47, 0
  %53 = select i1 %52, i64 1, i64 %47
  %54 = add i64 %53, %47
  %55 = icmp ult i64 %54, %47
  %56 = icmp slt i64 %54, 0
  %57 = or i1 %55, %56
  %58 = select i1 %57, i64 9223372036854775807, i64 %54
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %51
  %61 = invoke noalias nonnull i8* @_Znwm(i64 %58) #15
          to label %62 unwind label %82

62:                                               ; preds = %60, %51
  %63 = phi i8* [ null, %51 ], [ %61, %60 ]
  %64 = getelementptr inbounds i8, i8* %63, i64 %47
  store i8 %41, i8* %64, align 1, !tbaa !12
  %65 = icmp sgt i64 %47, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %63, i8* align 1 %32, i64 %47, i1 false) #13
  br label %67

67:                                               ; preds = %66, %62
  %68 = icmp eq i8* %32, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %67
  tail call void @_ZdlPv(i8* nonnull %32) #13
  br label %70

70:                                               ; preds = %69, %67
  %71 = getelementptr inbounds i8, i8* %63, i64 %58
  br label %72

72:                                               ; preds = %70, %43
  %73 = phi i8* [ %71, %70 ], [ %34, %43 ]
  %74 = phi i8* [ %64, %70 ], [ %33, %43 ]
  %75 = phi i8* [ %63, %70 ], [ %32, %43 ]
  %76 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %76, i64 %35
  %78 = load i32, i32* %77, align 4, !tbaa !15
  %79 = sub nsw i32 0, %78
  %80 = select i1 %40, i32 %79, i32 %78
  %81 = add nsw i32 %80, %30
  br label %133

82:                                               ; preds = %60
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %158

84:                                               ; preds = %49
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %158

86:                                               ; preds = %28
  %87 = icmp sgt i32 %31, 0
  %88 = select i1 %87, i8 85, i8 68
  %89 = icmp eq i8* %33, %34
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  store i8 %88, i8* %33, align 1, !tbaa !12
  br label %119

91:                                               ; preds = %86
  %92 = ptrtoint i8* %33 to i64
  %93 = ptrtoint i8* %32 to i64
  %94 = sub i64 %92, %93
  %95 = icmp eq i64 %94, 9223372036854775807
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #14
          to label %97 unwind label %131

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %91
  %99 = icmp eq i64 %94, 0
  %100 = select i1 %99, i64 1, i64 %94
  %101 = add i64 %100, %94
  %102 = icmp ult i64 %101, %94
  %103 = icmp slt i64 %101, 0
  %104 = or i1 %102, %103
  %105 = select i1 %104, i64 9223372036854775807, i64 %101
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %98
  %108 = invoke noalias nonnull i8* @_Znwm(i64 %105) #15
          to label %109 unwind label %129

109:                                              ; preds = %107, %98
  %110 = phi i8* [ null, %98 ], [ %108, %107 ]
  %111 = getelementptr inbounds i8, i8* %110, i64 %94
  store i8 %88, i8* %111, align 1, !tbaa !12
  %112 = icmp sgt i64 %94, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %110, i8* align 1 %32, i64 %94, i1 false) #13
  br label %114

114:                                              ; preds = %113, %109
  %115 = icmp eq i8* %32, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %114
  tail call void @_ZdlPv(i8* nonnull %32) #13
  br label %117

117:                                              ; preds = %116, %114
  %118 = getelementptr inbounds i8, i8* %110, i64 %105
  br label %119

119:                                              ; preds = %117, %90
  %120 = phi i8* [ %118, %117 ], [ %34, %90 ]
  %121 = phi i8* [ %111, %117 ], [ %33, %90 ]
  %122 = phi i8* [ %110, %117 ], [ %32, %90 ]
  %123 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %123, i64 %35
  %125 = load i32, i32* %124, align 4, !tbaa !15
  %126 = sub nsw i32 0, %125
  %127 = select i1 %87, i32 %126, i32 %125
  %128 = add nsw i32 %127, %31
  br label %133

129:                                              ; preds = %107
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %158

131:                                              ; preds = %96
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %158

133:                                              ; preds = %72, %119
  %134 = phi i8* [ %73, %72 ], [ %120, %119 ]
  %135 = phi i8* [ %74, %72 ], [ %121, %119 ]
  %136 = phi i8* [ %75, %72 ], [ %122, %119 ]
  %137 = phi i32 [ %31, %72 ], [ %128, %119 ]
  %138 = phi i32 [ %81, %72 ], [ %30, %119 ]
  %139 = getelementptr inbounds i8, i8* %135, i64 1
  %140 = trunc i64 %35 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %16, label %28, !llvm.loop !17

142:                                              ; preds = %20, %16
  %143 = icmp eq i8* %136, %139
  br i1 %143, label %144, label %150

144:                                              ; preds = %150, %142
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %146 = tail call i32 @putc(i32 10, %struct._IO_FILE* %145) #13
  %147 = icmp eq i8* %136, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  tail call void @_ZdlPv(i8* nonnull %136) #13
  br label %149

149:                                              ; preds = %10, %144, %148
  ret void

150:                                              ; preds = %142, %150
  %151 = phi i8* [ %156, %150 ], [ %136, %142 ]
  %152 = load i8, i8* %151, align 1, !tbaa !12
  %153 = sext i8 %152 to i32
  %154 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %155 = tail call i32 @putc(i32 %153, %struct._IO_FILE* %154) #13
  %156 = getelementptr inbounds i8, i8* %151, i64 1
  %157 = icmp eq i8* %151, %135
  br i1 %157, label %144, label %150

158:                                              ; preds = %129, %131, %82, %84
  %159 = phi { i8*, i32 } [ %83, %82 ], [ %85, %84 ], [ %130, %129 ], [ %132, %131 ]
  %160 = icmp eq i8* %32, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  tail call void @_ZdlPv(i8* nonnull %32) #13
  br label %162

162:                                              ; preds = %158, %161
  resume { i8*, i32 } %159
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !15
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %13, label %6

4:                                                ; preds = %13
  %5 = icmp sgt i32 %19, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %0, %4
  %7 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 0), align 16, !tbaa !15
  %8 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @y, i64 0, i64 0), align 16, !tbaa !15
  br label %40

9:                                                ; preds = %4
  %10 = zext i32 %19 to i64
  %11 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 0), align 16, !tbaa !15
  %12 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @y, i64 0, i64 0), align 16, !tbaa !15
  br label %24

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %14
  %16 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %14
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16)
  %18 = add nuw nsw i64 %14, 1
  %19 = load i32, i32* @n, align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %13, label %4, !llvm.loop !18

22:                                               ; preds = %24
  %23 = icmp eq i64 %37, %10
  br i1 %23, label %40, label %24, !llvm.loop !19

24:                                               ; preds = %9, %22
  %25 = phi i32 [ %12, %9 ], [ %31, %22 ]
  %26 = phi i32 [ %11, %9 ], [ %29, %22 ]
  %27 = phi i64 [ 1, %9 ], [ %37, %22 ]
  %28 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !15
  %30 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !15
  %32 = add nsw i32 %31, %29
  %33 = add nsw i32 %25, %26
  %34 = xor i32 %33, %32
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = add nuw nsw i64 %27, 1
  br i1 %36, label %22, label %38

38:                                               ; preds = %24
  %39 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %239

40:                                               ; preds = %22, %6
  %41 = phi i32 [ %8, %6 ], [ %12, %22 ]
  %42 = phi i32 [ %7, %6 ], [ %11, %22 ]
  %43 = add nsw i32 %41, %42
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %47 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  br i1 %45, label %96, label %48

48:                                               ; preds = %40, %91
  %49 = phi i32* [ %92, %91 ], [ %47, %40 ]
  %50 = phi i32* [ %93, %91 ], [ %46, %40 ]
  %51 = phi i32 [ %94, %91 ], [ 0, %40 ]
  %52 = shl nuw nsw i32 1, %51
  %53 = icmp eq i32* %50, %49
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  store i32 %52, i32* %50, align 4, !tbaa !15
  %55 = getelementptr inbounds i32, i32* %50, i64 1
  store i32* %55, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %91

56:                                               ; preds = %48
  %57 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %58 = ptrtoint i32* %49 to i64
  %59 = ptrtoint i32* %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 2
  %62 = icmp eq i64 %60, 9223372036854775804
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #14
  unreachable

64:                                               ; preds = %56
  %65 = icmp eq i64 %60, 0
  %66 = select i1 %65, i64 1, i64 %61
  %67 = add nsw i64 %66, %61
  %68 = icmp ult i64 %67, %61
  %69 = icmp ugt i64 %67, 2305843009213693951
  %70 = or i1 %68, %69
  %71 = select i1 %70, i64 2305843009213693951, i64 %67
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %64
  %74 = shl nuw nsw i64 %71, 2
  %75 = tail call noalias nonnull i8* @_Znwm(i64 %74) #15
  %76 = bitcast i8* %75 to i32*
  br label %77

77:                                               ; preds = %73, %64
  %78 = phi i32* [ %76, %73 ], [ null, %64 ]
  %79 = getelementptr inbounds i32, i32* %78, i64 %61
  store i32 %52, i32* %79, align 4, !tbaa !15
  %80 = icmp sgt i64 %60, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = bitcast i32* %78 to i8*
  %83 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %82, i8* align 4 %83, i64 %60, i1 false) #13
  br label %84

84:                                               ; preds = %81, %77
  %85 = getelementptr inbounds i32, i32* %79, i64 1
  %86 = icmp eq i32* %57, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = bitcast i32* %57 to i8*
  tail call void @_ZdlPv(i8* nonnull %88) #13
  br label %89

89:                                               ; preds = %87, %84
  store i32* %78, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %85, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %90 = getelementptr inbounds i32, i32* %78, i64 %71
  store i32* %90, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  br label %91

91:                                               ; preds = %54, %89
  %92 = phi i32* [ %49, %54 ], [ %90, %89 ]
  %93 = phi i32* [ %55, %54 ], [ %85, %89 ]
  %94 = add nuw nsw i32 %51, 1
  %95 = icmp eq i32 %94, 31
  br i1 %95, label %186, label %48, !llvm.loop !21

96:                                               ; preds = %40
  %97 = icmp eq i32* %46, %47
  br i1 %97, label %100, label %98

98:                                               ; preds = %96
  store i32 1, i32* %46, align 4, !tbaa !15
  %99 = getelementptr inbounds i32, i32* %46, i64 1
  store i32* %99, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %135

100:                                              ; preds = %96
  %101 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %102 = ptrtoint i32* %46 to i64
  %103 = ptrtoint i32* %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 2
  %106 = icmp eq i64 %104, 9223372036854775804
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #14
  unreachable

108:                                              ; preds = %100
  %109 = icmp eq i64 %104, 0
  %110 = select i1 %109, i64 1, i64 %105
  %111 = add nsw i64 %110, %105
  %112 = icmp ult i64 %111, %105
  %113 = icmp ugt i64 %111, 2305843009213693951
  %114 = or i1 %112, %113
  %115 = select i1 %114, i64 2305843009213693951, i64 %111
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %108
  %118 = shl nuw nsw i64 %115, 2
  %119 = tail call noalias nonnull i8* @_Znwm(i64 %118) #15
  %120 = bitcast i8* %119 to i32*
  br label %121

121:                                              ; preds = %117, %108
  %122 = phi i32* [ %120, %117 ], [ null, %108 ]
  %123 = getelementptr inbounds i32, i32* %122, i64 %105
  store i32 1, i32* %123, align 4, !tbaa !15
  %124 = icmp sgt i64 %104, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = bitcast i32* %122 to i8*
  %127 = bitcast i32* %101 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %126, i8* align 4 %127, i64 %104, i1 false) #13
  br label %128

128:                                              ; preds = %125, %121
  %129 = getelementptr inbounds i32, i32* %123, i64 1
  %130 = icmp eq i32* %101, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = bitcast i32* %101 to i8*
  tail call void @_ZdlPv(i8* nonnull %132) #13
  br label %133

133:                                              ; preds = %131, %128
  store i32* %122, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %129, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %134 = getelementptr inbounds i32, i32* %122, i64 %115
  store i32* %134, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  br label %135

135:                                              ; preds = %98, %133
  %136 = phi i32* [ %134, %133 ], [ %47, %98 ]
  %137 = phi i32* [ %129, %133 ], [ %99, %98 ]
  br label %138

138:                                              ; preds = %135, %181
  %139 = phi i32* [ %182, %181 ], [ %136, %135 ]
  %140 = phi i32* [ %183, %181 ], [ %137, %135 ]
  %141 = phi i32 [ %184, %181 ], [ 0, %135 ]
  %142 = shl nuw nsw i32 1, %141
  %143 = icmp eq i32* %140, %139
  br i1 %143, label %146, label %144

144:                                              ; preds = %138
  store i32 %142, i32* %140, align 4, !tbaa !15
  %145 = getelementptr inbounds i32, i32* %140, i64 1
  store i32* %145, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %181

146:                                              ; preds = %138
  %147 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %148 = ptrtoint i32* %139 to i64
  %149 = ptrtoint i32* %147 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 2
  %152 = icmp eq i64 %150, 9223372036854775804
  br i1 %152, label %153, label %154

153:                                              ; preds = %146
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #14
  unreachable

154:                                              ; preds = %146
  %155 = icmp eq i64 %150, 0
  %156 = select i1 %155, i64 1, i64 %151
  %157 = add nsw i64 %156, %151
  %158 = icmp ult i64 %157, %151
  %159 = icmp ugt i64 %157, 2305843009213693951
  %160 = or i1 %158, %159
  %161 = select i1 %160, i64 2305843009213693951, i64 %157
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %167, label %163

163:                                              ; preds = %154
  %164 = shl nuw nsw i64 %161, 2
  %165 = tail call noalias nonnull i8* @_Znwm(i64 %164) #15
  %166 = bitcast i8* %165 to i32*
  br label %167

167:                                              ; preds = %163, %154
  %168 = phi i32* [ %166, %163 ], [ null, %154 ]
  %169 = getelementptr inbounds i32, i32* %168, i64 %151
  store i32 %142, i32* %169, align 4, !tbaa !15
  %170 = icmp sgt i64 %150, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = bitcast i32* %168 to i8*
  %173 = bitcast i32* %147 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %172, i8* align 4 %173, i64 %150, i1 false) #13
  br label %174

174:                                              ; preds = %171, %167
  %175 = getelementptr inbounds i32, i32* %169, i64 1
  %176 = icmp eq i32* %147, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %174
  %178 = bitcast i32* %147 to i8*
  tail call void @_ZdlPv(i8* nonnull %178) #13
  br label %179

179:                                              ; preds = %177, %174
  store i32* %168, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %175, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %180 = getelementptr inbounds i32, i32* %168, i64 %161
  store i32* %180, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  br label %181

181:                                              ; preds = %144, %179
  %182 = phi i32* [ %139, %144 ], [ %180, %179 ]
  %183 = phi i32* [ %145, %144 ], [ %175, %179 ]
  %184 = add nuw nsw i32 %141, 1
  %185 = icmp eq i32 %184, 31
  br i1 %185, label %186, label %138, !llvm.loop !22

186:                                              ; preds = %91, %181
  %187 = phi i32* [ %183, %181 ], [ %93, %91 ]
  %188 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %189 = ptrtoint i32* %187 to i64
  %190 = ptrtoint i32* %188 to i64
  %191 = sub i64 %189, %190
  %192 = lshr exact i64 %191, 2
  %193 = trunc i64 %192 to i32
  %194 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %193)
  %195 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %196 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %197 = ptrtoint i32* %195 to i64
  %198 = ptrtoint i32* %196 to i64
  %199 = sub i64 %197, %198
  %200 = lshr exact i64 %199, 2
  %201 = trunc i64 %200 to i32
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %206, %186
  %204 = load i32, i32* @n, align 4, !tbaa !15
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %229, label %239

206:                                              ; preds = %186, %206
  %207 = phi i64 [ %212, %206 ], [ 0, %186 ]
  %208 = phi i64 [ %225, %206 ], [ %200, %186 ]
  %209 = phi i32* [ %221, %206 ], [ %196, %186 ]
  %210 = getelementptr inbounds i32, i32* %209, i64 %207
  %211 = load i32, i32* %210, align 4, !tbaa !15
  %212 = add nuw nsw i64 %207, 1
  %213 = and i64 %208, 4294967295
  %214 = icmp eq i64 %212, %213
  %215 = zext i1 %214 to i64
  %216 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.7, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !12
  %218 = sext i8 %217 to i32
  %219 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i32 %211, i32 %218)
  %220 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %221 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %222 = ptrtoint i32* %220 to i64
  %223 = ptrtoint i32* %221 to i64
  %224 = sub i64 %222, %223
  %225 = lshr exact i64 %224, 2
  %226 = shl i64 %224, 30
  %227 = ashr i64 %226, 32
  %228 = icmp slt i64 %212, %227
  br i1 %228, label %206, label %203, !llvm.loop !23

229:                                              ; preds = %203, %229
  %230 = phi i64 [ %235, %229 ], [ 0, %203 ]
  %231 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !15
  %233 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %230
  %234 = load i32, i32* %233, align 4, !tbaa !15
  tail call void @_Z3gaoii(i32 %232, i32 %234)
  %235 = add nuw nsw i64 %230, 1
  %236 = load i32, i32* @n, align 4, !tbaa !15
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %235, %237
  br i1 %238, label %229, label %239, !llvm.loop !24

239:                                              ; preds = %229, %203, %38
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s643497451.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ans to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ans to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!7, !7, i64 0}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = !{!6, !7, i64 16}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
