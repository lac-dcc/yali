; ModuleID = 'Project_CodeNet_C++1400/p03224/s702060404.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s702060404.cpp"
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

$_Z3outIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@tim = dso_local local_unnamed_addr global [500005 x i32] zeroinitializer, align 16
@a = dso_local global [500005 x %"class.std::vector"] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"%d %d\0A%d %d\0A\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s702060404.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([500005 x %"class.std::vector"], [500005 x %"class.std::vector"]* @a, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([500005 x %"class.std::vector"], [500005 x %"class.std::vector"]* @a, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  store i32 0, i32* @n, align 4, !tbaa !10
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !13

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = and i32 %20, 255
  %22 = load i32, i32* @n, align 4, !tbaa !10
  %23 = mul i32 %22, 10
  %24 = add nsw i32 %21, -48
  %25 = add i32 %24, %23
  store i32 %25, i32* @n, align 4, !tbaa !10
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !15

31:                                               ; preds = %19
  %32 = load i32, i32* @n, align 4, !tbaa !10
  %33 = mul nsw i32 %32, %7
  store i32 %33, i32* @n, align 4, !tbaa !10
  %34 = shl nsw i32 %33, 1
  %35 = sitofp i32 %34 to double
  %36 = tail call double @sqrt(double %35) #14
  %37 = fptosi double %36 to i32
  %38 = sext i32 %37 to i64
  %39 = add nsw i32 %37, 1
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, %38
  %42 = sdiv i64 %41, 2
  %43 = load i32, i32* @n, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = icmp eq i64 %42, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %31
  %47 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %453

48:                                               ; preds = %31
  %49 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  tail call void @_Z3outIiEvT_(i32 %39)
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %51 = tail call i32 @putc(i32 10, %struct._IO_FILE* %50)
  %52 = load i32, i32* @n, align 4, !tbaa !10
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), i32 1, i32 1, i32 1, i32 1)
  br label %453

56:                                               ; preds = %48
  %57 = load i32*, i32** getelementptr inbounds ([500005 x %"class.std::vector"], [500005 x %"class.std::vector"]* @a, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1), align 16, !tbaa !16
  %58 = load i32*, i32** getelementptr inbounds ([500005 x %"class.std::vector"], [500005 x %"class.std::vector"]* @a, i64 0, i64 1, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  %59 = icmp eq i32* %57, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  store i32 1, i32* %57, align 4, !tbaa !10
  %61 = getelementptr inbounds i32, i32* %57, i64 1
  store i32* %61, i32** getelementptr inbounds ([500005 x %"class.std::vector"], [500005 x %"class.std::vector"]* @a, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1), align 16, !tbaa !16
  br label %97

62:                                               ; preds = %56
  %63 = load i32*, i32** getelementptr inbounds ([500005 x %"class.std::vector"], [500005 x %"class.std::vector"]* @a, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %64 = ptrtoint i32* %57 to i64
  %65 = ptrtoint i32* %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %68 = icmp eq i64 %66, 9223372036854775804
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

70:                                               ; preds = %62
  %71 = icmp eq i64 %66, 0
  %72 = select i1 %71, i64 1, i64 %67
  %73 = add nsw i64 %72, %67
  %74 = icmp ult i64 %73, %67
  %75 = icmp ugt i64 %73, 2305843009213693951
  %76 = or i1 %74, %75
  %77 = select i1 %76, i64 2305843009213693951, i64 %73
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %70
  %80 = shl nuw nsw i64 %77, 2
  %81 = tail call noalias nonnull i8* @_Znwm(i64 %80) #16
  %82 = bitcast i8* %81 to i32*
  br label %83

83:                                               ; preds = %79, %70
  %84 = phi i32* [ %82, %79 ], [ null, %70 ]
  %85 = getelementptr inbounds i32, i32* %84, i64 %67
  store i32 1, i32* %85, align 4, !tbaa !10
  %86 = icmp sgt i64 %66, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = bitcast i32* %84 to i8*
  %89 = bitcast i32* %63 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %88, i8* align 4 %89, i64 %66, i1 false) #14
  br label %90

90:                                               ; preds = %87, %83
  %91 = getelementptr inbounds i32, i32* %85, i64 1
  %92 = icmp eq i32* %63, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = bitcast i32* %63 to i8*
  tail call void @_ZdlPv(i8* nonnull %94) #14
  br label %95

95:                                               ; preds = %93, %90
  store i32* %84, i32** getelementptr inbounds ([500005 x %"class.std::vector"], [500005 x %"class.std::vector"]* @a, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %91, i32** getelementptr inbounds ([500005 x %"class.std::vector"], [500005 x %"class.std::vector"]* @a, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1), align 16, !tbaa !16
  %96 = getelementptr inbounds i32, i32* %84, i64 %77
  store i32* %96, i32** getelementptr inbounds ([500005 x %"class.std::vector"], [500005 x %"class.std::vector"]* @a, i64 0, i64 1, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  br label %97

97:                                               ; preds = %60, %95
  %98 = phi i32* [ %58, %60 ], [ %96, %95 ]
  %99 = phi i32* [ %61, %60 ], [ %91, %95 ]
  %100 = icmp eq i32* %99, %98
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  store i32 2, i32* %99, align 4, !tbaa !10
  %102 = getelementptr inbounds i32, i32* %99, i64 1
  store i32* %102, i32** getelementptr inbounds ([500005 x %"class.std::vector"], [500005 x %"class.std::vector"]* @a, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1), align 16, !tbaa !16
  br label %138

103:                                              ; preds = %97
  %104 = load i32*, i32** getelementptr inbounds ([500005 x %"class.std::vector"], [500005 x %"class.std::vector"]* @a, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %105 = ptrtoint i32* %98 to i64
  %106 = ptrtoint i32* %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %109 = icmp eq i64 %107, 9223372036854775804
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

111:                                              ; preds = %103
  %112 = icmp eq i64 %107, 0
  %113 = select i1 %112, i64 1, i64 %108
  %114 = add nsw i64 %113, %108
  %115 = icmp ult i64 %114, %108
  %116 = icmp ugt i64 %114, 2305843009213693951
  %117 = or i1 %115, %116
  %118 = select i1 %117, i64 2305843009213693951, i64 %114
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %111
  %121 = shl nuw nsw i64 %118, 2
  %122 = tail call noalias nonnull i8* @_Znwm(i64 %121) #16
  %123 = bitcast i8* %122 to i32*
  br label %124

124:                                              ; preds = %120, %111
  %125 = phi i32* [ %123, %120 ], [ null, %111 ]
  %126 = getelementptr inbounds i32, i32* %125, i64 %108
  store i32 2, i32* %126, align 4, !tbaa !10
  %127 = icmp sgt i64 %107, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = bitcast i32* %125 to i8*
  %130 = bitcast i32* %104 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %129, i8* align 4 %130, i64 %107, i1 false) #14
  br label %131

131:                                              ; preds = %128, %124
  %132 = getelementptr inbounds i32, i32* %126, i64 1
  %133 = icmp eq i32* %104, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = bitcast i32* %104 to i8*
  tail call void @_ZdlPv(i8* nonnull %135) #14
  br label %136

136:                                              ; preds = %134, %131
  store i32* %125, i32** getelementptr inbounds ([500005 x %"class.std::vector"], [500005 x %"class.std::vector"]* @a, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %132, i32** getelementptr inbounds ([500005 x %"class.std::vector"], [500005 x %"class.std::vector"]* @a, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1), align 16, !tbaa !16
  %137 = getelementptr inbounds i32, i32* %125, i64 %118
  store i32* %137, i32** getelementptr inbounds ([500005 x %"class.std::vector"], [500005 x %"class.std::vector"]* @a, i64 0, i64 1, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  br label %138

138:                                              ; preds = %101, %136
  %139 = load i32*, i32** getelementptr inbounds ([500005 x %"class.std::vector"], [500005 x %"class.std::vector"]* @a, i64 0, i64 2, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %140 = load i32*, i32** getelementptr inbounds ([500005 x %"class.std::vector"], [500005 x %"class.std::vector"]* @a, i64 0, i64 2, i32 0, i32 0, i32 0, i32 2), align 16, !tbaa !17
  %141 = icmp eq i32* %139, %140
  br i1 %141, label %144, label %142

142:                                              ; preds = %138
  store i32 2, i32* %139, align 4, !tbaa !10
  %143 = getelementptr inbounds i32, i32* %139, i64 1
  store i32* %143, i32** getelementptr inbounds ([500005 x %"class.std::vector"], [500005 x %"class.std::vector"]* @a, i64 0, i64 2, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  br label %179

144:                                              ; preds = %138
  %145 = load i32*, i32** getelementptr inbounds ([500005 x %"class.std::vector"], [500005 x %"class.std::vector"]* @a, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %146 = ptrtoint i32* %139 to i64
  %147 = ptrtoint i32* %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 2
  %150 = icmp eq i64 %148, 9223372036854775804
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

152:                                              ; preds = %144
  %153 = icmp eq i64 %148, 0
  %154 = select i1 %153, i64 1, i64 %149
  %155 = add nsw i64 %154, %149
  %156 = icmp ult i64 %155, %149
  %157 = icmp ugt i64 %155, 2305843009213693951
  %158 = or i1 %156, %157
  %159 = select i1 %158, i64 2305843009213693951, i64 %155
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %152
  %162 = shl nuw nsw i64 %159, 2
  %163 = tail call noalias nonnull i8* @_Znwm(i64 %162) #16
  %164 = bitcast i8* %163 to i32*
  br label %165

165:                                              ; preds = %161, %152
  %166 = phi i32* [ %164, %161 ], [ null, %152 ]
  %167 = getelementptr inbounds i32, i32* %166, i64 %149
  store i32 2, i32* %167, align 4, !tbaa !10
  %168 = icmp sgt i64 %148, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = bitcast i32* %166 to i8*
  %171 = bitcast i32* %145 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %170, i8* align 4 %171, i64 %148, i1 false) #14
  br label %172

172:                                              ; preds = %169, %165
  %173 = getelementptr inbounds i32, i32* %167, i64 1
  %174 = icmp eq i32* %145, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = bitcast i32* %145 to i8*
  tail call void @_ZdlPv(i8* nonnull %176) #14
  br label %177

177:                                              ; preds = %175, %172
  store i32* %166, i32** getelementptr inbounds ([500005 x %"class.std::vector"], [500005 x %"class.std::vector"]* @a, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  store i32* %173, i32** getelementptr inbounds ([500005 x %"class.std::vector"], [500005 x %"class.std::vector"]* @a, i64 0, i64 2, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %178 = getelementptr inbounds i32, i32* %166, i64 %159
  store i32* %178, i32** getelementptr inbounds ([500005 x %"class.std::vector"], [500005 x %"class.std::vector"]* @a, i64 0, i64 2, i32 0, i32 0, i32 0, i32 2), align 16, !tbaa !17
  br label %179

179:                                              ; preds = %142, %177
  %180 = phi i32* [ %140, %142 ], [ %178, %177 ]
  %181 = phi i32* [ %143, %142 ], [ %173, %177 ]
  %182 = icmp eq i32* %181, %180
  br i1 %182, label %185, label %183

183:                                              ; preds = %179
  store i32 3, i32* %181, align 4, !tbaa !10
  %184 = getelementptr inbounds i32, i32* %181, i64 1
  store i32* %184, i32** getelementptr inbounds ([500005 x %"class.std::vector"], [500005 x %"class.std::vector"]* @a, i64 0, i64 2, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  br label %220

185:                                              ; preds = %179
  %186 = load i32*, i32** getelementptr inbounds ([500005 x %"class.std::vector"], [500005 x %"class.std::vector"]* @a, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %187 = ptrtoint i32* %180 to i64
  %188 = ptrtoint i32* %186 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 2
  %191 = icmp eq i64 %189, 9223372036854775804
  br i1 %191, label %192, label %193

192:                                              ; preds = %185
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

193:                                              ; preds = %185
  %194 = icmp eq i64 %189, 0
  %195 = select i1 %194, i64 1, i64 %190
  %196 = add nsw i64 %195, %190
  %197 = icmp ult i64 %196, %190
  %198 = icmp ugt i64 %196, 2305843009213693951
  %199 = or i1 %197, %198
  %200 = select i1 %199, i64 2305843009213693951, i64 %196
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %206, label %202

202:                                              ; preds = %193
  %203 = shl nuw nsw i64 %200, 2
  %204 = tail call noalias nonnull i8* @_Znwm(i64 %203) #16
  %205 = bitcast i8* %204 to i32*
  br label %206

206:                                              ; preds = %202, %193
  %207 = phi i32* [ %205, %202 ], [ null, %193 ]
  %208 = getelementptr inbounds i32, i32* %207, i64 %190
  store i32 3, i32* %208, align 4, !tbaa !10
  %209 = icmp sgt i64 %189, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %206
  %211 = bitcast i32* %207 to i8*
  %212 = bitcast i32* %186 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %211, i8* align 4 %212, i64 %189, i1 false) #14
  br label %213

213:                                              ; preds = %210, %206
  %214 = getelementptr inbounds i32, i32* %208, i64 1
  %215 = icmp eq i32* %186, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %213
  %217 = bitcast i32* %186 to i8*
  tail call void @_ZdlPv(i8* nonnull %217) #14
  br label %218

218:                                              ; preds = %216, %213
  store i32* %207, i32** getelementptr inbounds ([500005 x %"class.std::vector"], [500005 x %"class.std::vector"]* @a, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  store i32* %214, i32** getelementptr inbounds ([500005 x %"class.std::vector"], [500005 x %"class.std::vector"]* @a, i64 0, i64 2, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %219 = getelementptr inbounds i32, i32* %207, i64 %200
  store i32* %219, i32** getelementptr inbounds ([500005 x %"class.std::vector"], [500005 x %"class.std::vector"]* @a, i64 0, i64 2, i32 0, i32 0, i32 0, i32 2), align 16, !tbaa !17
  br label %220

220:                                              ; preds = %183, %218
  %221 = load i32*, i32** getelementptr inbounds ([500005 x %"class.std::vector"], [500005 x %"class.std::vector"]* @a, i64 0, i64 3, i32 0, i32 0, i32 0, i32 1), align 16, !tbaa !16
  %222 = load i32*, i32** getelementptr inbounds ([500005 x %"class.std::vector"], [500005 x %"class.std::vector"]* @a, i64 0, i64 3, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  %223 = icmp eq i32* %221, %222
  br i1 %223, label %226, label %224

224:                                              ; preds = %220
  store i32 1, i32* %221, align 4, !tbaa !10
  %225 = getelementptr inbounds i32, i32* %221, i64 1
  store i32* %225, i32** getelementptr inbounds ([500005 x %"class.std::vector"], [500005 x %"class.std::vector"]* @a, i64 0, i64 3, i32 0, i32 0, i32 0, i32 1), align 16, !tbaa !16
  br label %261

226:                                              ; preds = %220
  %227 = load i32*, i32** getelementptr inbounds ([500005 x %"class.std::vector"], [500005 x %"class.std::vector"]* @a, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %228 = ptrtoint i32* %221 to i64
  %229 = ptrtoint i32* %227 to i64
  %230 = sub i64 %228, %229
  %231 = ashr exact i64 %230, 2
  %232 = icmp eq i64 %230, 9223372036854775804
  br i1 %232, label %233, label %234

233:                                              ; preds = %226
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

234:                                              ; preds = %226
  %235 = icmp eq i64 %230, 0
  %236 = select i1 %235, i64 1, i64 %231
  %237 = add nsw i64 %236, %231
  %238 = icmp ult i64 %237, %231
  %239 = icmp ugt i64 %237, 2305843009213693951
  %240 = or i1 %238, %239
  %241 = select i1 %240, i64 2305843009213693951, i64 %237
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %247, label %243

243:                                              ; preds = %234
  %244 = shl nuw nsw i64 %241, 2
  %245 = tail call noalias nonnull i8* @_Znwm(i64 %244) #16
  %246 = bitcast i8* %245 to i32*
  br label %247

247:                                              ; preds = %243, %234
  %248 = phi i32* [ %246, %243 ], [ null, %234 ]
  %249 = getelementptr inbounds i32, i32* %248, i64 %231
  store i32 1, i32* %249, align 4, !tbaa !10
  %250 = icmp sgt i64 %230, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %247
  %252 = bitcast i32* %248 to i8*
  %253 = bitcast i32* %227 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %252, i8* align 4 %253, i64 %230, i1 false) #14
  br label %254

254:                                              ; preds = %251, %247
  %255 = getelementptr inbounds i32, i32* %249, i64 1
  %256 = icmp eq i32* %227, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %254
  %258 = bitcast i32* %227 to i8*
  tail call void @_ZdlPv(i8* nonnull %258) #14
  br label %259

259:                                              ; preds = %257, %254
  store i32* %248, i32** getelementptr inbounds ([500005 x %"class.std::vector"], [500005 x %"class.std::vector"]* @a, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %255, i32** getelementptr inbounds ([500005 x %"class.std::vector"], [500005 x %"class.std::vector"]* @a, i64 0, i64 3, i32 0, i32 0, i32 0, i32 1), align 16, !tbaa !16
  %260 = getelementptr inbounds i32, i32* %248, i64 %241
  store i32* %260, i32** getelementptr inbounds ([500005 x %"class.std::vector"], [500005 x %"class.std::vector"]* @a, i64 0, i64 3, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  br label %261

261:                                              ; preds = %224, %259
  %262 = phi i32* [ %222, %224 ], [ %260, %259 ]
  %263 = phi i32* [ %225, %224 ], [ %255, %259 ]
  %264 = icmp eq i32* %263, %262
  br i1 %264, label %267, label %265

265:                                              ; preds = %261
  store i32 3, i32* %263, align 4, !tbaa !10
  %266 = getelementptr inbounds i32, i32* %263, i64 1
  store i32* %266, i32** getelementptr inbounds ([500005 x %"class.std::vector"], [500005 x %"class.std::vector"]* @a, i64 0, i64 3, i32 0, i32 0, i32 0, i32 1), align 16, !tbaa !16
  br label %302

267:                                              ; preds = %261
  %268 = load i32*, i32** getelementptr inbounds ([500005 x %"class.std::vector"], [500005 x %"class.std::vector"]* @a, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %269 = ptrtoint i32* %262 to i64
  %270 = ptrtoint i32* %268 to i64
  %271 = sub i64 %269, %270
  %272 = ashr exact i64 %271, 2
  %273 = icmp eq i64 %271, 9223372036854775804
  br i1 %273, label %274, label %275

274:                                              ; preds = %267
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

275:                                              ; preds = %267
  %276 = icmp eq i64 %271, 0
  %277 = select i1 %276, i64 1, i64 %272
  %278 = add nsw i64 %277, %272
  %279 = icmp ult i64 %278, %272
  %280 = icmp ugt i64 %278, 2305843009213693951
  %281 = or i1 %279, %280
  %282 = select i1 %281, i64 2305843009213693951, i64 %278
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %288, label %284

284:                                              ; preds = %275
  %285 = shl nuw nsw i64 %282, 2
  %286 = tail call noalias nonnull i8* @_Znwm(i64 %285) #16
  %287 = bitcast i8* %286 to i32*
  br label %288

288:                                              ; preds = %284, %275
  %289 = phi i32* [ %287, %284 ], [ null, %275 ]
  %290 = getelementptr inbounds i32, i32* %289, i64 %272
  store i32 3, i32* %290, align 4, !tbaa !10
  %291 = icmp sgt i64 %271, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %288
  %293 = bitcast i32* %289 to i8*
  %294 = bitcast i32* %268 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %293, i8* align 4 %294, i64 %271, i1 false) #14
  br label %295

295:                                              ; preds = %292, %288
  %296 = getelementptr inbounds i32, i32* %290, i64 1
  %297 = icmp eq i32* %268, null
  br i1 %297, label %300, label %298

298:                                              ; preds = %295
  %299 = bitcast i32* %268 to i8*
  tail call void @_ZdlPv(i8* nonnull %299) #14
  br label %300

300:                                              ; preds = %298, %295
  store i32* %289, i32** getelementptr inbounds ([500005 x %"class.std::vector"], [500005 x %"class.std::vector"]* @a, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %296, i32** getelementptr inbounds ([500005 x %"class.std::vector"], [500005 x %"class.std::vector"]* @a, i64 0, i64 3, i32 0, i32 0, i32 0, i32 1), align 16, !tbaa !16
  %301 = getelementptr inbounds i32, i32* %289, i64 %282
  store i32* %301, i32** getelementptr inbounds ([500005 x %"class.std::vector"], [500005 x %"class.std::vector"]* @a, i64 0, i64 3, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  br label %302

302:                                              ; preds = %265, %300
  %303 = icmp slt i32 %37, 3
  br i1 %303, label %319, label %304

304:                                              ; preds = %302
  %305 = add nuw i32 %37, 2
  %306 = zext i32 %305 to i64
  br label %307

307:                                              ; preds = %304, %346
  %308 = phi i64 [ 4, %304 ], [ %349, %346 ]
  %309 = phi i32 [ 6, %304 ], [ %351, %346 ]
  %310 = phi i32 [ 4, %304 ], [ %350, %346 ]
  %311 = phi i32 [ 3, %304 ], [ %348, %346 ]
  %312 = sext i32 %311 to i64
  %313 = add i32 %311, -1
  %314 = add i32 %313, %310
  %315 = getelementptr inbounds [500005 x %"class.std::vector"], [500005 x %"class.std::vector"]* @a, i64 0, i64 %308, i32 0, i32 0, i32 0, i32 1
  %316 = getelementptr inbounds [500005 x %"class.std::vector"], [500005 x %"class.std::vector"]* @a, i64 0, i64 %308, i32 0, i32 0, i32 0, i32 2
  %317 = getelementptr inbounds [500005 x %"class.std::vector"], [500005 x %"class.std::vector"]* @a, i64 0, i64 %308, i32 0, i32 0, i32 0, i32 0
  %318 = icmp slt i32 %311, %314
  br i1 %318, label %353, label %346

319:                                              ; preds = %346, %302
  %320 = icmp slt i32 %37, 0
  br i1 %320, label %453, label %321

321:                                              ; preds = %319
  %322 = icmp eq i32 %37, 0
  br i1 %322, label %448, label %323

323:                                              ; preds = %321
  %324 = add nuw i32 %37, 2
  %325 = zext i32 %324 to i64
  %326 = zext i32 %37 to i64
  br label %327

327:                                              ; preds = %323, %341
  %328 = phi i64 [ 1, %323 ], [ %344, %341 ]
  tail call void @_Z3outIiEvT_(i32 %37)
  %329 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %330 = tail call i32 @putc(i32 32, %struct._IO_FILE* %329)
  %331 = getelementptr inbounds [500005 x %"class.std::vector"], [500005 x %"class.std::vector"]* @a, i64 0, i64 %328, i32 0, i32 0, i32 0, i32 0
  br label %332

332:                                              ; preds = %327, %332
  %333 = phi i64 [ 0, %327 ], [ %339, %332 ]
  %334 = load i32*, i32** %331, align 8, !tbaa !5
  %335 = getelementptr inbounds i32, i32* %334, i64 %333
  %336 = load i32, i32* %335, align 4, !tbaa !10
  tail call void @_Z3outIiEvT_(i32 %336)
  %337 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %338 = tail call i32 @putc(i32 32, %struct._IO_FILE* %337)
  %339 = add nuw nsw i64 %333, 1
  %340 = icmp eq i64 %339, %326
  br i1 %340, label %341, label %332, !llvm.loop !18

341:                                              ; preds = %332
  %342 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %343 = tail call i32 @putc(i32 10, %struct._IO_FILE* %342)
  %344 = add nuw nsw i64 %328, 1
  %345 = icmp eq i64 %344, %325
  br i1 %345, label %453, label %327, !llvm.loop !19

346:                                              ; preds = %445, %307
  %347 = trunc i64 %308 to i32
  %348 = add i32 %313, %347
  %349 = add nuw nsw i64 %308, 1
  %350 = add nuw nsw i32 %310, 1
  %351 = add i32 %309, %347
  %352 = icmp eq i64 %349, %306
  br i1 %352, label %319, label %307, !llvm.loop !20

353:                                              ; preds = %307, %445
  %354 = phi i64 [ %355, %445 ], [ %312, %307 ]
  %355 = add nsw i64 %354, 1
  %356 = load i32*, i32** %315, align 8, !tbaa !16
  %357 = load i32*, i32** %316, align 8, !tbaa !17
  %358 = icmp eq i32* %356, %357
  br i1 %358, label %362, label %359

359:                                              ; preds = %353
  %360 = trunc i64 %355 to i32
  store i32 %360, i32* %356, align 4, !tbaa !10
  %361 = getelementptr inbounds i32, i32* %356, i64 1
  store i32* %361, i32** %315, align 8, !tbaa !16
  br label %398

362:                                              ; preds = %353
  %363 = load i32*, i32** %317, align 8, !tbaa !5
  %364 = ptrtoint i32* %356 to i64
  %365 = ptrtoint i32* %363 to i64
  %366 = sub i64 %364, %365
  %367 = ashr exact i64 %366, 2
  %368 = icmp eq i64 %366, 9223372036854775804
  br i1 %368, label %369, label %370

369:                                              ; preds = %362
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

370:                                              ; preds = %362
  %371 = icmp eq i64 %366, 0
  %372 = select i1 %371, i64 1, i64 %367
  %373 = add nsw i64 %372, %367
  %374 = icmp ult i64 %373, %367
  %375 = icmp ugt i64 %373, 2305843009213693951
  %376 = or i1 %374, %375
  %377 = select i1 %376, i64 2305843009213693951, i64 %373
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %383, label %379

379:                                              ; preds = %370
  %380 = shl nuw nsw i64 %377, 2
  %381 = tail call noalias nonnull i8* @_Znwm(i64 %380) #16
  %382 = bitcast i8* %381 to i32*
  br label %383

383:                                              ; preds = %379, %370
  %384 = phi i32* [ %382, %379 ], [ null, %370 ]
  %385 = getelementptr inbounds i32, i32* %384, i64 %367
  %386 = trunc i64 %355 to i32
  store i32 %386, i32* %385, align 4, !tbaa !10
  %387 = icmp sgt i64 %366, 0
  br i1 %387, label %388, label %391

388:                                              ; preds = %383
  %389 = bitcast i32* %384 to i8*
  %390 = bitcast i32* %363 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %389, i8* align 4 %390, i64 %366, i1 false) #14
  br label %391

391:                                              ; preds = %388, %383
  %392 = getelementptr inbounds i32, i32* %385, i64 1
  %393 = icmp eq i32* %363, null
  br i1 %393, label %396, label %394

394:                                              ; preds = %391
  %395 = bitcast i32* %363 to i8*
  tail call void @_ZdlPv(i8* nonnull %395) #14
  br label %396

396:                                              ; preds = %394, %391
  store i32* %384, i32** %317, align 8, !tbaa !5
  store i32* %392, i32** %315, align 8, !tbaa !16
  %397 = getelementptr inbounds i32, i32* %384, i64 %377
  store i32* %397, i32** %316, align 8, !tbaa !17
  br label %398

398:                                              ; preds = %359, %396
  %399 = sub nsw i64 %355, %312
  %400 = getelementptr inbounds [500005 x %"class.std::vector"], [500005 x %"class.std::vector"]* @a, i64 0, i64 %399, i32 0, i32 0, i32 0, i32 1
  %401 = load i32*, i32** %400, align 8, !tbaa !16
  %402 = getelementptr inbounds [500005 x %"class.std::vector"], [500005 x %"class.std::vector"]* @a, i64 0, i64 %399, i32 0, i32 0, i32 0, i32 2
  %403 = load i32*, i32** %402, align 8, !tbaa !17
  %404 = icmp eq i32* %401, %403
  br i1 %404, label %408, label %405

405:                                              ; preds = %398
  %406 = trunc i64 %355 to i32
  store i32 %406, i32* %401, align 4, !tbaa !10
  %407 = getelementptr inbounds i32, i32* %401, i64 1
  store i32* %407, i32** %400, align 8, !tbaa !16
  br label %445

408:                                              ; preds = %398
  %409 = getelementptr inbounds [500005 x %"class.std::vector"], [500005 x %"class.std::vector"]* @a, i64 0, i64 %399, i32 0, i32 0, i32 0, i32 0
  %410 = load i32*, i32** %409, align 8, !tbaa !5
  %411 = ptrtoint i32* %401 to i64
  %412 = ptrtoint i32* %410 to i64
  %413 = sub i64 %411, %412
  %414 = ashr exact i64 %413, 2
  %415 = icmp eq i64 %413, 9223372036854775804
  br i1 %415, label %416, label %417

416:                                              ; preds = %408
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

417:                                              ; preds = %408
  %418 = icmp eq i64 %413, 0
  %419 = select i1 %418, i64 1, i64 %414
  %420 = add nsw i64 %419, %414
  %421 = icmp ult i64 %420, %414
  %422 = icmp ugt i64 %420, 2305843009213693951
  %423 = or i1 %421, %422
  %424 = select i1 %423, i64 2305843009213693951, i64 %420
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %430, label %426

426:                                              ; preds = %417
  %427 = shl nuw nsw i64 %424, 2
  %428 = tail call noalias nonnull i8* @_Znwm(i64 %427) #16
  %429 = bitcast i8* %428 to i32*
  br label %430

430:                                              ; preds = %426, %417
  %431 = phi i32* [ %429, %426 ], [ null, %417 ]
  %432 = getelementptr inbounds i32, i32* %431, i64 %414
  %433 = trunc i64 %355 to i32
  store i32 %433, i32* %432, align 4, !tbaa !10
  %434 = icmp sgt i64 %413, 0
  br i1 %434, label %435, label %438

435:                                              ; preds = %430
  %436 = bitcast i32* %431 to i8*
  %437 = bitcast i32* %410 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %436, i8* align 4 %437, i64 %413, i1 false) #14
  br label %438

438:                                              ; preds = %435, %430
  %439 = getelementptr inbounds i32, i32* %432, i64 1
  %440 = icmp eq i32* %410, null
  br i1 %440, label %443, label %441

441:                                              ; preds = %438
  %442 = bitcast i32* %410 to i8*
  tail call void @_ZdlPv(i8* nonnull %442) #14
  br label %443

443:                                              ; preds = %441, %438
  store i32* %431, i32** %409, align 8, !tbaa !5
  store i32* %439, i32** %400, align 8, !tbaa !16
  %444 = getelementptr inbounds i32, i32* %431, i64 %424
  store i32* %444, i32** %402, align 8, !tbaa !17
  br label %445

445:                                              ; preds = %405, %443
  %446 = phi i32 [ %406, %405 ], [ %433, %443 ]
  %447 = icmp eq i32 %446, %309
  br i1 %447, label %346, label %353, !llvm.loop !21

448:                                              ; preds = %321
  tail call void @_Z3outIiEvT_(i32 0)
  %449 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %450 = tail call i32 @putc(i32 32, %struct._IO_FILE* %449)
  %451 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %452 = tail call i32 @putc(i32 10, %struct._IO_FILE* %451)
  br label %453

453:                                              ; preds = %341, %448, %319, %54, %46
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z3outIiEvT_(i32 %0) local_unnamed_addr #8 comdat {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %5 = tail call i32 @putc(i32 45, %struct._IO_FILE* %4)
  %6 = sub nsw i32 0, %0
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i32 [ %6, %3 ], [ %0, %1 ]
  %9 = icmp ult i32 %8, 10
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = udiv i32 %8, 10
  tail call void @_Z3outIiEvT_(i32 %11)
  br label %12

12:                                               ; preds = %10, %7
  %13 = urem i32 %8, 10
  %14 = or i32 %13, 48
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %16 = tail call i32 @putc(i32 %14, %struct._IO_FILE* %15)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s702060404.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12000120) bitcast ([500005 x %"class.std::vector"]* @a to i8*), i8 0, i64 12000120, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!6, !7, i64 8}
!17 = !{!6, !7, i64 16}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
