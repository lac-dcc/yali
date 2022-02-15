; ModuleID = 'Project_CodeNet_C++1400/p03021/s831296255.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s831296255.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z4findi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = dso_local global [2007 x i8] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@len = dso_local local_unnamed_addr global [2007 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2007 x i32] zeroinitializer, align 16
@dep = dso_local local_unnamed_addr global [2007 x i32] zeroinitializer, align 16
@siz = dso_local local_unnamed_addr global [2007 x i32] zeroinitializer, align 16
@maxn = dso_local local_unnamed_addr global [2007 x i32] zeroinitializer, align 16
@minn = dso_local local_unnamed_addr global [2007 x i32] zeroinitializer, align 16
@fl = dso_local local_unnamed_addr global [2007 x i8] zeroinitializer, align 16
@v = dso_local global [2007 x %"class.std::vector"] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s831296255.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @v, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @v, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %6, label %12

6:                                                ; preds = %0, %6
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %8 = tail call i32 @getc(%struct._IO_FILE* %7)
  %9 = shl i32 %8, 24
  %10 = add i32 %9, -805306368
  %11 = icmp ugt i32 %10, 150994944
  br i1 %11, label %6, label %12, !llvm.loop !11

12:                                               ; preds = %6, %0
  %13 = phi i32 [ %2, %0 ], [ %8, %6 ]
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i32 [ %22, %14 ], [ %13, %12 ]
  %16 = phi i32 [ %20, %14 ], [ 0, %12 ]
  %17 = and i32 %15, 255
  %18 = mul i32 %16, 10
  %19 = add nsw i32 %17, -48
  %20 = add i32 %19, %18
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %22 = tail call i32 @getc(%struct._IO_FILE* %21)
  %23 = shl i32 %22, 24
  %24 = add i32 %23, -788529153
  %25 = icmp ult i32 %24, 184549375
  br i1 %25, label %14, label %26, !llvm.loop !13

26:                                               ; preds = %14
  store i32 %20, i32* @n, align 4, !tbaa !14
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2007 x i8], [2007 x i8]* @s, i64 0, i64 1))
  store i32 1000000000, i32* @ans, align 4, !tbaa !14
  %28 = load i32, i32* @n, align 4, !tbaa !14
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %176, %26
  %31 = phi i32 [ %28, %26 ], [ %184, %176 ]
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %186, label %189

33:                                               ; preds = %26, %176
  %34 = phi i32 [ %183, %176 ], [ 1, %26 ]
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %36 = tail call i32 @getc(%struct._IO_FILE* %35)
  %37 = shl i32 %36, 24
  %38 = add i32 %37, -805306368
  %39 = icmp ugt i32 %38, 150994944
  br i1 %39, label %40, label %46

40:                                               ; preds = %33, %40
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %42 = tail call i32 @getc(%struct._IO_FILE* %41)
  %43 = shl i32 %42, 24
  %44 = add i32 %43, -805306368
  %45 = icmp ugt i32 %44, 150994944
  br i1 %45, label %40, label %46, !llvm.loop !11

46:                                               ; preds = %40, %33
  %47 = phi i32 [ %36, %33 ], [ %42, %40 ]
  br label %48

48:                                               ; preds = %46, %48
  %49 = phi i32 [ %56, %48 ], [ %47, %46 ]
  %50 = phi i32 [ %54, %48 ], [ 0, %46 ]
  %51 = and i32 %49, 255
  %52 = mul i32 %50, 10
  %53 = add nsw i32 %51, -48
  %54 = add i32 %53, %52
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %56 = tail call i32 @getc(%struct._IO_FILE* %55)
  %57 = shl i32 %56, 24
  %58 = add i32 %57, -788529153
  %59 = icmp ult i32 %58, 184549375
  br i1 %59, label %48, label %60, !llvm.loop !13

60:                                               ; preds = %48
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %62 = tail call i32 @getc(%struct._IO_FILE* %61)
  %63 = shl i32 %62, 24
  %64 = add i32 %63, -805306368
  %65 = icmp ugt i32 %64, 150994944
  br i1 %65, label %66, label %72

66:                                               ; preds = %60, %66
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %68 = tail call i32 @getc(%struct._IO_FILE* %67)
  %69 = shl i32 %68, 24
  %70 = add i32 %69, -805306368
  %71 = icmp ugt i32 %70, 150994944
  br i1 %71, label %66, label %72, !llvm.loop !11

72:                                               ; preds = %66, %60
  %73 = phi i32 [ %62, %60 ], [ %68, %66 ]
  br label %74

74:                                               ; preds = %72, %74
  %75 = phi i32 [ %82, %74 ], [ %73, %72 ]
  %76 = phi i32 [ %80, %74 ], [ 0, %72 ]
  %77 = and i32 %75, 255
  %78 = mul i32 %76, 10
  %79 = add nsw i32 %77, -48
  %80 = add i32 %79, %78
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %82 = tail call i32 @getc(%struct._IO_FILE* %81)
  %83 = shl i32 %82, 24
  %84 = add i32 %83, -788529153
  %85 = icmp ult i32 %84, 184549375
  br i1 %85, label %74, label %86, !llvm.loop !13

86:                                               ; preds = %74
  %87 = sext i32 %54 to i64
  %88 = getelementptr inbounds [2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @v, i64 0, i64 %87, i32 0, i32 0, i32 0, i32 1
  %89 = load i32*, i32** %88, align 8, !tbaa !16
  %90 = getelementptr inbounds [2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @v, i64 0, i64 %87, i32 0, i32 0, i32 0, i32 2
  %91 = load i32*, i32** %90, align 8, !tbaa !17
  %92 = icmp eq i32* %89, %91
  br i1 %92, label %95, label %93

93:                                               ; preds = %86
  store i32 %80, i32* %89, align 4, !tbaa !14
  %94 = getelementptr inbounds i32, i32* %89, i64 1
  store i32* %94, i32** %88, align 8, !tbaa !16
  br label %131

95:                                               ; preds = %86
  %96 = getelementptr inbounds [2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @v, i64 0, i64 %87, i32 0, i32 0, i32 0, i32 0
  %97 = load i32*, i32** %96, align 8, !tbaa !5
  %98 = ptrtoint i32* %89 to i64
  %99 = ptrtoint i32* %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 2
  %102 = icmp eq i64 %100, 9223372036854775804
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

104:                                              ; preds = %95
  %105 = icmp eq i64 %100, 0
  %106 = select i1 %105, i64 1, i64 %101
  %107 = add nsw i64 %106, %101
  %108 = icmp ult i64 %107, %101
  %109 = icmp ugt i64 %107, 2305843009213693951
  %110 = or i1 %108, %109
  %111 = select i1 %110, i64 2305843009213693951, i64 %107
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %104
  %114 = shl nuw nsw i64 %111, 2
  %115 = tail call noalias nonnull i8* @_Znwm(i64 %114) #15
  %116 = bitcast i8* %115 to i32*
  br label %117

117:                                              ; preds = %113, %104
  %118 = phi i32* [ %116, %113 ], [ null, %104 ]
  %119 = getelementptr inbounds i32, i32* %118, i64 %101
  store i32 %80, i32* %119, align 4, !tbaa !14
  %120 = icmp sgt i64 %100, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = bitcast i32* %118 to i8*
  %123 = bitcast i32* %97 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %122, i8* align 4 %123, i64 %100, i1 false) #13
  br label %124

124:                                              ; preds = %121, %117
  %125 = getelementptr inbounds i32, i32* %119, i64 1
  %126 = icmp eq i32* %97, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  %128 = bitcast i32* %97 to i8*
  tail call void @_ZdlPv(i8* nonnull %128) #13
  br label %129

129:                                              ; preds = %127, %124
  store i32* %118, i32** %96, align 8, !tbaa !5
  store i32* %125, i32** %88, align 8, !tbaa !16
  %130 = getelementptr inbounds i32, i32* %118, i64 %111
  store i32* %130, i32** %90, align 8, !tbaa !17
  br label %131

131:                                              ; preds = %93, %129
  %132 = sext i32 %80 to i64
  %133 = getelementptr inbounds [2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @v, i64 0, i64 %132, i32 0, i32 0, i32 0, i32 1
  %134 = load i32*, i32** %133, align 8, !tbaa !16
  %135 = getelementptr inbounds [2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @v, i64 0, i64 %132, i32 0, i32 0, i32 0, i32 2
  %136 = load i32*, i32** %135, align 8, !tbaa !17
  %137 = icmp eq i32* %134, %136
  br i1 %137, label %140, label %138

138:                                              ; preds = %131
  store i32 %54, i32* %134, align 4, !tbaa !14
  %139 = getelementptr inbounds i32, i32* %134, i64 1
  store i32* %139, i32** %133, align 8, !tbaa !16
  br label %176

140:                                              ; preds = %131
  %141 = getelementptr inbounds [2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @v, i64 0, i64 %132, i32 0, i32 0, i32 0, i32 0
  %142 = load i32*, i32** %141, align 8, !tbaa !5
  %143 = ptrtoint i32* %134 to i64
  %144 = ptrtoint i32* %142 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 2
  %147 = icmp eq i64 %145, 9223372036854775804
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

149:                                              ; preds = %140
  %150 = icmp eq i64 %145, 0
  %151 = select i1 %150, i64 1, i64 %146
  %152 = add nsw i64 %151, %146
  %153 = icmp ult i64 %152, %146
  %154 = icmp ugt i64 %152, 2305843009213693951
  %155 = or i1 %153, %154
  %156 = select i1 %155, i64 2305843009213693951, i64 %152
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %162, label %158

158:                                              ; preds = %149
  %159 = shl nuw nsw i64 %156, 2
  %160 = tail call noalias nonnull i8* @_Znwm(i64 %159) #15
  %161 = bitcast i8* %160 to i32*
  br label %162

162:                                              ; preds = %158, %149
  %163 = phi i32* [ %161, %158 ], [ null, %149 ]
  %164 = getelementptr inbounds i32, i32* %163, i64 %146
  store i32 %54, i32* %164, align 4, !tbaa !14
  %165 = icmp sgt i64 %145, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = bitcast i32* %163 to i8*
  %168 = bitcast i32* %142 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %167, i8* align 4 %168, i64 %145, i1 false) #13
  br label %169

169:                                              ; preds = %166, %162
  %170 = getelementptr inbounds i32, i32* %164, i64 1
  %171 = icmp eq i32* %142, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  %173 = bitcast i32* %142 to i8*
  tail call void @_ZdlPv(i8* nonnull %173) #13
  br label %174

174:                                              ; preds = %172, %169
  store i32* %163, i32** %141, align 8, !tbaa !5
  store i32* %170, i32** %133, align 8, !tbaa !16
  %175 = getelementptr inbounds i32, i32* %163, i64 %156
  store i32* %175, i32** %135, align 8, !tbaa !17
  br label %176

176:                                              ; preds = %138, %174
  %177 = getelementptr inbounds [2007 x i32], [2007 x i32]* @len, i64 0, i64 %87
  %178 = load i32, i32* %177, align 4, !tbaa !14
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %177, align 4, !tbaa !14
  %180 = getelementptr inbounds [2007 x i32], [2007 x i32]* @len, i64 0, i64 %132
  %181 = load i32, i32* %180, align 4, !tbaa !14
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %180, align 4, !tbaa !14
  %183 = add nuw nsw i32 %34, 1
  %184 = load i32, i32* @n, align 4, !tbaa !14
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %33, label %30, !llvm.loop !18

186:                                              ; preds = %203, %30
  %187 = load i32, i32* @ans, align 4, !tbaa !14
  %188 = icmp eq i32 %187, 1000000000
  br i1 %188, label %208, label %238

189:                                              ; preds = %30, %203
  %190 = phi i64 [ %204, %203 ], [ 1, %30 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2007) getelementptr inbounds ([2007 x i8], [2007 x i8]* @fl, i64 0, i64 0), i8 0, i64 2007, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8028) bitcast ([2007 x i32]* @maxn to i8*), i8 0, i64 8028, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8028) bitcast ([2007 x i32]* @minn to i8*), i8 0, i64 8028, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8028) bitcast ([2007 x i32]* @siz to i8*), i8 0, i64 8028, i1 false)
  %191 = getelementptr inbounds [2007 x i32], [2007 x i32]* @dep, i64 0, i64 %190
  store i32 0, i32* %191, align 4, !tbaa !14
  %192 = trunc i64 %190 to i32
  tail call void @_Z4findi(i32 %192)
  %193 = getelementptr inbounds [2007 x i32], [2007 x i32]* @minn, i64 0, i64 %190
  %194 = load i32, i32* %193, align 4, !tbaa !14
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %203

196:                                              ; preds = %189
  %197 = getelementptr inbounds [2007 x i32], [2007 x i32]* @maxn, i64 0, i64 %190
  %198 = load i32, i32* %197, align 4, !tbaa !14
  %199 = sdiv i32 %198, 2
  %200 = load i32, i32* @ans, align 4, !tbaa !14
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 %199, i32 %200
  store i32 %202, i32* @ans, align 4, !tbaa !14
  br label %203

203:                                              ; preds = %189, %196
  %204 = add nuw nsw i64 %190, 1
  %205 = load i32, i32* @n, align 4, !tbaa !14
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %190, %206
  br i1 %207, label %189, label %186, !llvm.loop !19

208:                                              ; preds = %186
  %209 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %210 = bitcast %"class.std::basic_ostream"* %209 to i8**
  %211 = load i8*, i8** %210, align 8, !tbaa !20
  %212 = getelementptr i8, i8* %211, i64 -24
  %213 = bitcast i8* %212 to i64*
  %214 = load i64, i64* %213, align 8
  %215 = bitcast %"class.std::basic_ostream"* %209 to i8*
  %216 = add nsw i64 %214, 240
  %217 = getelementptr inbounds i8, i8* %215, i64 %216
  %218 = bitcast i8* %217 to %"class.std::ctype"**
  %219 = load %"class.std::ctype"*, %"class.std::ctype"** %218, align 8, !tbaa !22
  %220 = icmp eq %"class.std::ctype"* %219, null
  br i1 %220, label %221, label %222

221:                                              ; preds = %208
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

222:                                              ; preds = %208
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 8
  %224 = load i8, i8* %223, align 8, !tbaa !25
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 9, i64 10
  %228 = load i8, i8* %227, align 1, !tbaa !27
  br label %235

229:                                              ; preds = %222
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219)
  %230 = bitcast %"class.std::ctype"* %219 to i8 (%"class.std::ctype"*, i8)***
  %231 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %230, align 8, !tbaa !20
  %232 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, i64 6
  %233 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, align 8
  %234 = tail call signext i8 %233(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219, i8 signext 10)
  br label %235

235:                                              ; preds = %226, %229
  %236 = phi i8 [ %228, %226 ], [ %234, %229 ]
  %237 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i8 signext %236)
  br label %268

238:                                              ; preds = %186
  %239 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %187)
  %240 = bitcast %"class.std::basic_ostream"* %239 to i8**
  %241 = load i8*, i8** %240, align 8, !tbaa !20
  %242 = getelementptr i8, i8* %241, i64 -24
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = bitcast %"class.std::basic_ostream"* %239 to i8*
  %246 = add nsw i64 %244, 240
  %247 = getelementptr inbounds i8, i8* %245, i64 %246
  %248 = bitcast i8* %247 to %"class.std::ctype"**
  %249 = load %"class.std::ctype"*, %"class.std::ctype"** %248, align 8, !tbaa !22
  %250 = icmp eq %"class.std::ctype"* %249, null
  br i1 %250, label %251, label %252

251:                                              ; preds = %238
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

252:                                              ; preds = %238
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 8
  %254 = load i8, i8* %253, align 8, !tbaa !25
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 9, i64 10
  %258 = load i8, i8* %257, align 1, !tbaa !27
  br label %265

259:                                              ; preds = %252
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249)
  %260 = bitcast %"class.std::ctype"* %249 to i8 (%"class.std::ctype"*, i8)***
  %261 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %260, align 8, !tbaa !20
  %262 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, i64 6
  %263 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, align 8
  %264 = tail call signext i8 %263(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249, i8 signext 10)
  br label %265

265:                                              ; preds = %256, %259
  %266 = phi i8 [ %258, %256 ], [ %264, %259 ]
  %267 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239, i8 signext %266)
  br label %268

268:                                              ; preds = %265, %235
  %269 = phi %"class.std::basic_ostream"* [ %267, %265 ], [ %237, %235 ]
  %270 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z4findi(i32 %0) local_unnamed_addr #7 comdat {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [2007 x i8], [2007 x i8]* @fl, i64 0, i64 %2
  store i8 1, i8* %3, align 1, !tbaa !28
  %4 = getelementptr inbounds [2007 x i32], [2007 x i32]* @len, i64 0, i64 %2
  %5 = getelementptr inbounds [2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @v, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds [2007 x i32], [2007 x i32]* @dep, i64 0, i64 %2
  %7 = getelementptr inbounds [2007 x i32], [2007 x i32]* @siz, i64 0, i64 %2
  %8 = getelementptr inbounds [2007 x i32], [2007 x i32]* @maxn, i64 0, i64 %2
  %9 = load i32, i32* %4, align 4, !tbaa !14
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32*, i32** %5, align 8, !tbaa !5
  br label %32

13:                                               ; preds = %81, %1
  %14 = phi i32 [ 0, %1 ], [ %84, %81 ]
  %15 = load i32, i32* %8, align 4, !tbaa !14
  %16 = load i32, i32* %7, align 4, !tbaa !14
  %17 = load i32, i32* %6, align 4, !tbaa !14
  %18 = mul nsw i32 %17, %16
  %19 = sub nsw i32 %15, %18
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds [2007 x i32], [2007 x i32]* @maxn, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !14
  %23 = getelementptr inbounds [2007 x i32], [2007 x i32]* @siz, i64 0, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !14
  %25 = mul nsw i32 %24, %17
  %26 = sub nsw i32 %22, %25
  %27 = getelementptr inbounds [2007 x i32], [2007 x i32]* @minn, i64 0, i64 %20
  %28 = load i32, i32* %27, align 4, !tbaa !14
  %29 = sub nsw i32 %28, %25
  %30 = sub nsw i32 %19, %26
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %91, label %88

32:                                               ; preds = %11, %81
  %33 = phi i32 [ %9, %11 ], [ %82, %81 ]
  %34 = phi i32* [ %12, %11 ], [ %83, %81 ]
  %35 = phi i64 [ 0, %11 ], [ %85, %81 ]
  %36 = phi i32 [ 0, %11 ], [ %84, %81 ]
  %37 = getelementptr inbounds i32, i32* %34, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !14
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2007 x i8], [2007 x i8]* @fl, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !28, !range !29
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %81

43:                                               ; preds = %32
  %44 = load i32, i32* %6, align 4, !tbaa !14
  %45 = add nsw i32 %44, 1
  %46 = getelementptr inbounds [2007 x i32], [2007 x i32]* @dep, i64 0, i64 %39
  store i32 %45, i32* %46, align 4, !tbaa !14
  %47 = load i32, i32* %37, align 4, !tbaa !14
  tail call void @_Z4findi(i32 %47)
  %48 = load i32*, i32** %5, align 8, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %48, i64 %35
  %50 = load i32, i32* %49, align 4, !tbaa !14
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2007 x i32], [2007 x i32]* @siz, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !14
  %54 = load i32, i32* %7, align 4, !tbaa !14
  %55 = add nsw i32 %54, %53
  store i32 %55, i32* %7, align 4, !tbaa !14
  %56 = load i32, i32* %49, align 4, !tbaa !14
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2007 x i32], [2007 x i32]* @maxn, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !14
  %60 = load i32, i32* %8, align 4, !tbaa !14
  %61 = add nsw i32 %60, %59
  store i32 %61, i32* %8, align 4, !tbaa !14
  %62 = load i32, i32* %49, align 4, !tbaa !14
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2007 x i32], [2007 x i32]* @maxn, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !14
  %66 = getelementptr inbounds [2007 x i32], [2007 x i32]* @siz, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !14
  %68 = load i32, i32* %6, align 4, !tbaa !14
  %69 = mul nsw i32 %68, %67
  %70 = sub nsw i32 %65, %69
  %71 = sext i32 %36 to i64
  %72 = getelementptr inbounds [2007 x i32], [2007 x i32]* @maxn, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !14
  %74 = getelementptr inbounds [2007 x i32], [2007 x i32]* @siz, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !14
  %76 = mul nsw i32 %75, %68
  %77 = sub nsw i32 %73, %76
  %78 = icmp sgt i32 %70, %77
  %79 = select i1 %78, i32 %62, i32 %36
  %80 = load i32, i32* %4, align 4, !tbaa !14
  br label %81

81:                                               ; preds = %43, %32
  %82 = phi i32 [ %33, %32 ], [ %80, %43 ]
  %83 = phi i32* [ %34, %32 ], [ %48, %43 ]
  %84 = phi i32 [ %36, %32 ], [ %79, %43 ]
  %85 = add nuw nsw i64 %35, 1
  %86 = sext i32 %82 to i64
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %32, label %13, !llvm.loop !30

88:                                               ; preds = %13
  %89 = and i32 %19, 1
  %90 = add nsw i32 %89, %18
  br label %95

91:                                               ; preds = %13
  %92 = sub i32 %18, %19
  %93 = add i32 %92, %29
  %94 = add i32 %93, %26
  br label %95

95:                                               ; preds = %91, %88
  %96 = phi i32 [ %94, %91 ], [ %90, %88 ]
  %97 = getelementptr inbounds [2007 x i32], [2007 x i32]* @minn, i64 0, i64 %2
  store i32 %96, i32* %97, align 4
  %98 = getelementptr inbounds [2007 x i8], [2007 x i8]* @s, i64 0, i64 %2
  %99 = load i8, i8* %98, align 1, !tbaa !27
  %100 = icmp eq i8 %99, 49
  br i1 %100, label %101, label %105

101:                                              ; preds = %95
  %102 = add nsw i32 %17, %15
  store i32 %102, i32* %8, align 4, !tbaa !14
  %103 = add nsw i32 %96, %17
  store i32 %103, i32* %97, align 4, !tbaa !14
  %104 = add nsw i32 %16, 1
  store i32 %104, i32* %7, align 4, !tbaa !14
  br label %105

105:                                              ; preds = %101, %95
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s831296255.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48168) bitcast ([2007 x %"class.std::vector"]* @v to i8*), i8 0, i64 48168, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!6, !7, i64 8}
!17 = !{!6, !7, i64 16}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = !{!8, !8, i64 0}
!28 = !{!24, !24, i64 0}
!29 = !{i8 0, i8 2}
!30 = distinct !{!30, !12}
