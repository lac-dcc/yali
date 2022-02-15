; ModuleID = 'Project_CodeNet_C++1400/p03247/s919906442.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s919906442.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global i32 0, align 4
@_Z3ansB5cxx11 = dso_local global [1010 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s919906442.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = add i32 %2, -48
  %4 = icmp ugt i32 %3, 9
  br i1 %4, label %11, label %8

5:                                                ; preds = %11
  %6 = icmp eq i32 %12, 45
  %7 = select i1 %6, i32 -1, i32 1
  br label %8

8:                                                ; preds = %0, %5
  %9 = phi i32 [ %7, %5 ], [ 1, %0 ]
  %10 = phi i32 [ %14, %5 ], [ %2, %0 ]
  br label %17

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %14, %11 ], [ %2, %0 ]
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %14 = tail call i32 @getc(%struct._IO_FILE* %13)
  %15 = add i32 %14, -48
  %16 = icmp ugt i32 %15, 9
  br i1 %16, label %11, label %5, !llvm.loop !9

17:                                               ; preds = %8, %17
  %18 = phi i32 [ %24, %17 ], [ %10, %8 ]
  %19 = phi i32 [ %22, %17 ], [ 0, %8 ]
  %20 = mul i32 %19, 10
  %21 = xor i32 %18, 48
  %22 = add nsw i32 %21, %20
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %24 = tail call i32 @getc(%struct._IO_FILE* %23)
  %25 = add i32 %24, -48
  %26 = icmp ult i32 %25, 10
  br i1 %26, label %17, label %27, !llvm.loop !11

27:                                               ; preds = %17
  %28 = mul nsw i32 %22, %9
  ret i32 %28
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #12
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4calcxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = tail call i64 @llvm.abs.i64(i64 %0, i1 true) #12
  %4 = tail call i64 @llvm.abs.i64(i64 %1, i1 true) #12
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #12
  %3 = add i32 %2, -48
  %4 = icmp ugt i32 %3, 9
  br i1 %4, label %11, label %8

5:                                                ; preds = %11
  %6 = icmp eq i32 %12, 45
  %7 = select i1 %6, i32 -1, i32 1
  br label %8

8:                                                ; preds = %5, %0
  %9 = phi i32 [ %7, %5 ], [ 1, %0 ]
  %10 = phi i32 [ %14, %5 ], [ %2, %0 ]
  br label %17

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %14, %11 ], [ %2, %0 ]
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %14 = tail call i32 @getc(%struct._IO_FILE* %13) #12
  %15 = add i32 %14, -48
  %16 = icmp ugt i32 %15, 9
  br i1 %16, label %11, label %5, !llvm.loop !9

17:                                               ; preds = %17, %8
  %18 = phi i32 [ %24, %17 ], [ %10, %8 ]
  %19 = phi i32 [ %22, %17 ], [ 0, %8 ]
  %20 = mul i32 %19, 10
  %21 = xor i32 %18, 48
  %22 = add nsw i32 %20, %21
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %24 = tail call i32 @getc(%struct._IO_FILE* %23) #12
  %25 = add i32 %24, -48
  %26 = icmp ult i32 %25, 10
  br i1 %26, label %17, label %27, !llvm.loop !11

27:                                               ; preds = %17
  %28 = mul i32 %22, %9
  store i32 %28, i32* @n, align 4, !tbaa !16
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4
  %32 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @y, i64 0, i64 1), align 4
  br label %122

33:                                               ; preds = %27
  %34 = add nuw i32 %28, 1
  %35 = zext i32 %34 to i64
  br label %44

36:                                               ; preds = %101
  %37 = load i32, i32* @n, align 4, !tbaa !16
  %38 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4
  %39 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @y, i64 0, i64 1), align 4
  %40 = icmp slt i32 %37, 2
  br i1 %40, label %122, label %41

41:                                               ; preds = %36
  %42 = add nuw i32 %37, 1
  %43 = zext i32 %42 to i64
  br label %109

44:                                               ; preds = %33, %101
  %45 = phi i64 [ 1, %33 ], [ %104, %101 ]
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %47 = tail call i32 @getc(%struct._IO_FILE* %46) #12
  %48 = add i32 %47, -48
  %49 = icmp ugt i32 %48, 9
  br i1 %49, label %56, label %53

50:                                               ; preds = %56
  %51 = icmp eq i32 %57, 45
  %52 = select i1 %51, i32 -1, i32 1
  br label %53

53:                                               ; preds = %50, %44
  %54 = phi i32 [ %52, %50 ], [ 1, %44 ]
  %55 = phi i32 [ %59, %50 ], [ %47, %44 ]
  br label %62

56:                                               ; preds = %44, %56
  %57 = phi i32 [ %59, %56 ], [ %47, %44 ]
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %59 = tail call i32 @getc(%struct._IO_FILE* %58) #12
  %60 = add i32 %59, -48
  %61 = icmp ugt i32 %60, 9
  br i1 %61, label %56, label %50, !llvm.loop !9

62:                                               ; preds = %62, %53
  %63 = phi i32 [ %69, %62 ], [ %55, %53 ]
  %64 = phi i32 [ %67, %62 ], [ 0, %53 ]
  %65 = mul i32 %64, 10
  %66 = xor i32 %63, 48
  %67 = add nsw i32 %65, %66
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %69 = tail call i32 @getc(%struct._IO_FILE* %68) #12
  %70 = add i32 %69, -48
  %71 = icmp ult i32 %70, 10
  br i1 %71, label %62, label %72, !llvm.loop !11

72:                                               ; preds = %62
  %73 = mul nsw i32 %67, %54
  %74 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %45
  store i32 %73, i32* %74, align 4, !tbaa !16
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %76 = tail call i32 @getc(%struct._IO_FILE* %75) #12
  %77 = add i32 %76, -48
  %78 = icmp ugt i32 %77, 9
  br i1 %78, label %85, label %82

79:                                               ; preds = %85
  %80 = icmp eq i32 %86, 45
  %81 = select i1 %80, i32 -1, i32 1
  br label %82

82:                                               ; preds = %79, %72
  %83 = phi i32 [ %81, %79 ], [ 1, %72 ]
  %84 = phi i32 [ %88, %79 ], [ %76, %72 ]
  br label %91

85:                                               ; preds = %72, %85
  %86 = phi i32 [ %88, %85 ], [ %76, %72 ]
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %88 = tail call i32 @getc(%struct._IO_FILE* %87) #12
  %89 = add i32 %88, -48
  %90 = icmp ugt i32 %89, 9
  br i1 %90, label %85, label %79, !llvm.loop !9

91:                                               ; preds = %91, %82
  %92 = phi i32 [ %98, %91 ], [ %84, %82 ]
  %93 = phi i32 [ %96, %91 ], [ 0, %82 ]
  %94 = mul i32 %93, 10
  %95 = xor i32 %92, 48
  %96 = add nsw i32 %94, %95
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %98 = tail call i32 @getc(%struct._IO_FILE* %97) #12
  %99 = add i32 %98, -48
  %100 = icmp ult i32 %99, 10
  br i1 %100, label %91, label %101, !llvm.loop !11

101:                                              ; preds = %91
  %102 = mul nsw i32 %96, %83
  %103 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %45
  store i32 %102, i32* %103, align 4, !tbaa !16
  %104 = add nuw nsw i64 %45, 1
  %105 = icmp eq i64 %104, %35
  br i1 %105, label %36, label %44, !llvm.loop !18

106:                                              ; preds = %109
  %107 = add nuw nsw i64 %110, 1
  %108 = icmp eq i64 %107, %43
  br i1 %108, label %122, label %109, !llvm.loop !19

109:                                              ; preds = %41, %106
  %110 = phi i64 [ 2, %41 ], [ %107, %106 ]
  %111 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !16
  %113 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !16
  %115 = add nsw i32 %114, %112
  %116 = add nsw i32 %115, %38
  %117 = add nsw i32 %116, %39
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %106, label %120

120:                                              ; preds = %109
  %121 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %484

122:                                              ; preds = %106, %30, %36
  %123 = phi i32 [ %32, %30 ], [ %39, %36 ], [ %39, %106 ]
  %124 = phi i32 [ %31, %30 ], [ %38, %36 ], [ %38, %106 ]
  %125 = phi i32 [ %28, %30 ], [ %37, %36 ], [ %37, %106 ]
  %126 = add nsw i32 %123, %124
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %165, label %129

129:                                              ; preds = %122
  %130 = load i32, i32* @m, align 4, !tbaa !16
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* @m, align 4, !tbaa !16
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %132
  store i32 1, i32* %133, align 4, !tbaa !16
  %134 = icmp slt i32 %125, 1
  br i1 %134, label %165, label %135

135:                                              ; preds = %129
  %136 = add nuw i32 %125, 1
  %137 = zext i32 %136 to i64
  br label %138

138:                                              ; preds = %135, %155
  %139 = phi i64 [ 1, %135 ], [ %163, %155 ]
  %140 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %139
  %141 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %139, i32 1
  %142 = load i64, i64* %141, align 8, !tbaa !20
  %143 = add i64 %142, 1
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %140, i64 0, i32 0, i32 0
  %145 = load i8*, i8** %144, align 16, !tbaa !12
  %146 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %139, i32 2
  %147 = bitcast %union.anon* %146 to i8*
  %148 = icmp eq i8* %145, %147
  %149 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %139, i32 2, i32 0
  %150 = load i64, i64* %149, align 16
  %151 = select i1 %148, i64 15, i64 %150
  %152 = icmp ugt i64 %143, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %138
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %140, i64 %142, i64 0, i8* null, i64 1)
  %154 = load i8*, i8** %144, align 16, !tbaa !12
  br label %155

155:                                              ; preds = %138, %153
  %156 = phi i8* [ %154, %153 ], [ %145, %138 ]
  %157 = getelementptr inbounds i8, i8* %156, i64 %142
  store i8 85, i8* %157, align 1, !tbaa !21
  store i64 %143, i64* %141, align 8, !tbaa !20
  %158 = load i8*, i8** %144, align 16, !tbaa !12
  %159 = getelementptr inbounds i8, i8* %158, i64 %143
  store i8 0, i8* %159, align 1, !tbaa !21
  %160 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %139
  %161 = load i32, i32* %160, align 4, !tbaa !16
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %160, align 4, !tbaa !16
  %163 = add nuw nsw i64 %139, 1
  %164 = icmp eq i64 %163, %137
  br i1 %164, label %165, label %138, !llvm.loop !22

165:                                              ; preds = %155, %129, %122
  %166 = load i32, i32* @m, align 4, !tbaa !16
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %168
  store i32 1, i32* %169, align 4, !tbaa !16
  %170 = add i32 %166, 2
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1073741824, i32 536870912, i32 268435456>, <4 x i32>* %173, align 4, !tbaa !16
  %174 = add nsw i64 %171, 4
  %175 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> <i32 134217728, i32 67108864, i32 33554432, i32 16777216>, <4 x i32>* %176, align 4, !tbaa !16
  %177 = add nsw i64 %171, 8
  %178 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> <i32 8388608, i32 4194304, i32 2097152, i32 1048576>, <4 x i32>* %179, align 4, !tbaa !16
  %180 = add nsw i64 %171, 12
  %181 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> <i32 524288, i32 262144, i32 131072, i32 65536>, <4 x i32>* %182, align 4, !tbaa !16
  %183 = add nsw i64 %171, 16
  %184 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> <i32 32768, i32 16384, i32 8192, i32 4096>, <4 x i32>* %185, align 4, !tbaa !16
  %186 = add nsw i64 %171, 20
  %187 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> <i32 2048, i32 1024, i32 512, i32 256>, <4 x i32>* %188, align 4, !tbaa !16
  %189 = add nsw i64 %171, 24
  %190 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> <i32 128, i32 64, i32 32, i32 16>, <4 x i32>* %191, align 4, !tbaa !16
  %192 = add nsw i64 %171, 28
  %193 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> <i32 8, i32 4, i32 2, i32 1>, <4 x i32>* %194, align 4, !tbaa !16
  %195 = add i32 %166, 34
  store i32 %195, i32* @m, align 4, !tbaa !16
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %196
  store i32 1, i32* %197, align 4, !tbaa !16
  %198 = load i32, i32* @n, align 4, !tbaa !16
  %199 = icmp slt i32 %198, 1
  br i1 %199, label %205, label %200

200:                                              ; preds = %165
  %201 = add nuw i32 %198, 1
  %202 = zext i32 %201 to i64
  br label %218

203:                                              ; preds = %426
  %204 = load i32, i32* @m, align 4, !tbaa !16
  br label %205

205:                                              ; preds = %203, %165
  %206 = phi i32 [ %204, %203 ], [ %195, %165 ]
  %207 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %206)
  %208 = load i32, i32* @m, align 4, !tbaa !16
  %209 = icmp slt i32 %208, 1
  br i1 %209, label %429, label %210

210:                                              ; preds = %205
  %211 = add nuw i32 %208, 1
  %212 = zext i32 %211 to i64
  %213 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @d, i64 0, i64 1), align 4, !tbaa !16
  %214 = icmp eq i32 %208, 1
  %215 = select i1 %214, i32 10, i32 32
  %216 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %213, i32 %215)
  %217 = icmp eq i32 %211, 2
  br i1 %217, label %429, label %435, !llvm.loop !23

218:                                              ; preds = %200, %426
  %219 = phi i64 [ 1, %200 ], [ %427, %426 ]
  %220 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %219
  %221 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %219, i32 1
  %222 = load i64, i64* %221, align 8, !tbaa !20
  %223 = add i64 %222, 1
  %224 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %220, i64 0, i32 0, i32 0
  %225 = load i8*, i8** %224, align 16, !tbaa !12
  %226 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %219, i32 2
  %227 = bitcast %union.anon* %226 to i8*
  %228 = icmp eq i8* %225, %227
  %229 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %219, i32 2, i32 0
  %230 = load i64, i64* %229, align 16
  %231 = select i1 %228, i64 15, i64 %230
  %232 = icmp ugt i64 %223, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %218
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %220, i64 %222, i64 0, i8* null, i64 1)
  %234 = load i8*, i8** %224, align 16, !tbaa !12
  br label %235

235:                                              ; preds = %218, %233
  %236 = phi i8* [ %234, %233 ], [ %225, %218 ]
  %237 = getelementptr inbounds i8, i8* %236, i64 %222
  store i8 85, i8* %237, align 1, !tbaa !21
  store i64 %223, i64* %221, align 8, !tbaa !20
  %238 = load i8*, i8** %224, align 16, !tbaa !12
  %239 = getelementptr inbounds i8, i8* %238, i64 %223
  store i8 0, i8* %239, align 1, !tbaa !21
  %240 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %219
  %241 = load i32, i32* %240, align 4, !tbaa !16
  %242 = add nsw i32 %241, -1
  store i32 %242, i32* %240, align 4, !tbaa !16
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = load i64, i64* %221, align 8, !tbaa !20
  %246 = add i64 %245, 1
  %247 = load i8*, i8** %224, align 16, !tbaa !12
  %248 = icmp eq i8* %247, %227
  %249 = load i64, i64* %229, align 16
  %250 = select i1 %248, i64 15, i64 %249
  %251 = icmp ugt i64 %246, %250
  br i1 %244, label %260, label %252

252:                                              ; preds = %235
  br i1 %251, label %253, label %255

253:                                              ; preds = %252
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %220, i64 %245, i64 0, i8* null, i64 1)
  %254 = load i8*, i8** %224, align 16, !tbaa !12
  br label %255

255:                                              ; preds = %252, %253
  %256 = phi i8* [ %254, %253 ], [ %247, %252 ]
  %257 = getelementptr inbounds i8, i8* %256, i64 %245
  store i8 85, i8* %257, align 1, !tbaa !21
  store i64 %246, i64* %221, align 8, !tbaa !20
  %258 = load i8*, i8** %224, align 16, !tbaa !12
  %259 = getelementptr inbounds i8, i8* %258, i64 %246
  store i8 0, i8* %259, align 1, !tbaa !21
  br label %269

260:                                              ; preds = %235
  br i1 %251, label %261, label %263

261:                                              ; preds = %260
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %220, i64 %245, i64 0, i8* null, i64 1)
  %262 = load i8*, i8** %224, align 16, !tbaa !12
  br label %263

263:                                              ; preds = %260, %261
  %264 = phi i8* [ %262, %261 ], [ %247, %260 ]
  %265 = getelementptr inbounds i8, i8* %264, i64 %245
  store i8 82, i8* %265, align 1, !tbaa !21
  store i64 %246, i64* %221, align 8, !tbaa !20
  %266 = load i8*, i8** %224, align 16, !tbaa !12
  %267 = getelementptr inbounds i8, i8* %266, i64 %246
  store i8 0, i8* %267, align 1, !tbaa !21
  %268 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %219
  br label %269

269:                                              ; preds = %263, %255
  %270 = phi i32* [ %268, %263 ], [ %240, %255 ]
  %271 = load i32, i32* %270, align 4, !tbaa !16
  %272 = add nsw i32 %271, -1
  store i32 %272, i32* %270, align 4, !tbaa !16
  %273 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %219
  br label %276

274:                                              ; preds = %365
  %275 = load i32, i32* %273, align 4, !tbaa !16
  switch i32 %275, label %394 [
    i32 1, label %368
    i32 -1, label %381
  ]

276:                                              ; preds = %269, %365
  %277 = phi i32 [ 30, %269 ], [ %366, %365 ]
  %278 = load i32, i32* %273, align 4, !tbaa !16
  %279 = shl nuw i32 1, %277
  %280 = add nsw i32 %278, %279
  %281 = load i32, i32* %240, align 4, !tbaa !16
  %282 = tail call i32 @llvm.abs.i32(i32 %280, i1 false)
  %283 = zext i32 %282 to i64
  %284 = tail call i32 @llvm.abs.i32(i32 %281, i1 false)
  %285 = zext i32 %284 to i64
  %286 = add nuw nsw i64 %285, %283
  %287 = sext i32 %279 to i64
  %288 = icmp sgt i64 %286, %287
  br i1 %288, label %302, label %289

289:                                              ; preds = %276
  store i32 %280, i32* %273, align 4, !tbaa !16
  %290 = load i64, i64* %221, align 8, !tbaa !20
  %291 = add i64 %290, 1
  %292 = load i8*, i8** %224, align 16, !tbaa !12
  %293 = icmp eq i8* %292, %227
  %294 = load i64, i64* %229, align 16
  %295 = select i1 %293, i64 15, i64 %294
  %296 = icmp ugt i64 %291, %295
  br i1 %296, label %297, label %299

297:                                              ; preds = %289
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %220, i64 %290, i64 0, i8* null, i64 1)
  %298 = load i8*, i8** %224, align 16, !tbaa !12
  br label %299

299:                                              ; preds = %289, %297
  %300 = phi i8* [ %298, %297 ], [ %292, %289 ]
  %301 = getelementptr inbounds i8, i8* %300, i64 %290
  store i8 76, i8* %301, align 1, !tbaa !21
  br label %361

302:                                              ; preds = %276
  %303 = sub nsw i32 %278, %279
  %304 = tail call i32 @llvm.abs.i32(i32 %303, i1 false)
  %305 = zext i32 %304 to i64
  %306 = add nuw nsw i64 %285, %305
  %307 = icmp sgt i64 %306, %287
  br i1 %307, label %321, label %308

308:                                              ; preds = %302
  store i32 %303, i32* %273, align 4, !tbaa !16
  %309 = load i64, i64* %221, align 8, !tbaa !20
  %310 = add i64 %309, 1
  %311 = load i8*, i8** %224, align 16, !tbaa !12
  %312 = icmp eq i8* %311, %227
  %313 = load i64, i64* %229, align 16
  %314 = select i1 %312, i64 15, i64 %313
  %315 = icmp ugt i64 %310, %314
  br i1 %315, label %316, label %318

316:                                              ; preds = %308
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %220, i64 %309, i64 0, i8* null, i64 1)
  %317 = load i8*, i8** %224, align 16, !tbaa !12
  br label %318

318:                                              ; preds = %308, %316
  %319 = phi i8* [ %317, %316 ], [ %311, %308 ]
  %320 = getelementptr inbounds i8, i8* %319, i64 %309
  store i8 82, i8* %320, align 1, !tbaa !21
  br label %361

321:                                              ; preds = %302
  %322 = add nsw i32 %281, %279
  %323 = tail call i32 @llvm.abs.i32(i32 %278, i1 false)
  %324 = zext i32 %323 to i64
  %325 = tail call i32 @llvm.abs.i32(i32 %322, i1 false)
  %326 = zext i32 %325 to i64
  %327 = add nuw nsw i64 %326, %324
  %328 = icmp sgt i64 %327, %287
  br i1 %328, label %342, label %329

329:                                              ; preds = %321
  store i32 %322, i32* %240, align 4, !tbaa !16
  %330 = load i64, i64* %221, align 8, !tbaa !20
  %331 = add i64 %330, 1
  %332 = load i8*, i8** %224, align 16, !tbaa !12
  %333 = icmp eq i8* %332, %227
  %334 = load i64, i64* %229, align 16
  %335 = select i1 %333, i64 15, i64 %334
  %336 = icmp ugt i64 %331, %335
  br i1 %336, label %337, label %339

337:                                              ; preds = %329
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %220, i64 %330, i64 0, i8* null, i64 1)
  %338 = load i8*, i8** %224, align 16, !tbaa !12
  br label %339

339:                                              ; preds = %329, %337
  %340 = phi i8* [ %338, %337 ], [ %332, %329 ]
  %341 = getelementptr inbounds i8, i8* %340, i64 %330
  store i8 68, i8* %341, align 1, !tbaa !21
  br label %361

342:                                              ; preds = %321
  %343 = sub nsw i32 %281, %279
  %344 = tail call i32 @llvm.abs.i32(i32 %343, i1 false)
  %345 = zext i32 %344 to i64
  %346 = add nuw nsw i64 %345, %324
  %347 = icmp sgt i64 %346, %287
  br i1 %347, label %365, label %348

348:                                              ; preds = %342
  store i32 %343, i32* %240, align 4, !tbaa !16
  %349 = load i64, i64* %221, align 8, !tbaa !20
  %350 = add i64 %349, 1
  %351 = load i8*, i8** %224, align 16, !tbaa !12
  %352 = icmp eq i8* %351, %227
  %353 = load i64, i64* %229, align 16
  %354 = select i1 %352, i64 15, i64 %353
  %355 = icmp ugt i64 %350, %354
  br i1 %355, label %356, label %358

356:                                              ; preds = %348
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %220, i64 %349, i64 0, i8* null, i64 1)
  %357 = load i8*, i8** %224, align 16, !tbaa !12
  br label %358

358:                                              ; preds = %348, %356
  %359 = phi i8* [ %357, %356 ], [ %351, %348 ]
  %360 = getelementptr inbounds i8, i8* %359, i64 %349
  store i8 85, i8* %360, align 1, !tbaa !21
  br label %361

361:                                              ; preds = %318, %358, %339, %299
  %362 = phi i64 [ %291, %299 ], [ %331, %339 ], [ %350, %358 ], [ %310, %318 ]
  store i64 %362, i64* %221, align 8, !tbaa !20
  %363 = load i8*, i8** %224, align 16, !tbaa !12
  %364 = getelementptr inbounds i8, i8* %363, i64 %362
  store i8 0, i8* %364, align 1, !tbaa !21
  br label %365

365:                                              ; preds = %361, %342
  %366 = add nsw i32 %277, -1
  %367 = icmp eq i32 %277, 0
  br i1 %367, label %274, label %276, !llvm.loop !24

368:                                              ; preds = %274
  %369 = load i64, i64* %221, align 8, !tbaa !20
  %370 = add i64 %369, 1
  %371 = load i8*, i8** %224, align 16, !tbaa !12
  %372 = icmp eq i8* %371, %227
  %373 = load i64, i64* %229, align 16
  %374 = select i1 %372, i64 15, i64 %373
  %375 = icmp ugt i64 %370, %374
  br i1 %375, label %376, label %378

376:                                              ; preds = %368
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %220, i64 %369, i64 0, i8* null, i64 1)
  %377 = load i8*, i8** %224, align 16, !tbaa !12
  br label %378

378:                                              ; preds = %368, %376
  %379 = phi i8* [ %377, %376 ], [ %371, %368 ]
  %380 = getelementptr inbounds i8, i8* %379, i64 %369
  store i8 82, i8* %380, align 1, !tbaa !21
  br label %422

381:                                              ; preds = %274
  %382 = load i64, i64* %221, align 8, !tbaa !20
  %383 = add i64 %382, 1
  %384 = load i8*, i8** %224, align 16, !tbaa !12
  %385 = icmp eq i8* %384, %227
  %386 = load i64, i64* %229, align 16
  %387 = select i1 %385, i64 15, i64 %386
  %388 = icmp ugt i64 %383, %387
  br i1 %388, label %389, label %391

389:                                              ; preds = %381
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %220, i64 %382, i64 0, i8* null, i64 1)
  %390 = load i8*, i8** %224, align 16, !tbaa !12
  br label %391

391:                                              ; preds = %381, %389
  %392 = phi i8* [ %390, %389 ], [ %384, %381 ]
  %393 = getelementptr inbounds i8, i8* %392, i64 %382
  store i8 76, i8* %393, align 1, !tbaa !21
  br label %422

394:                                              ; preds = %274
  %395 = load i32, i32* %240, align 4, !tbaa !16
  switch i32 %395, label %426 [
    i32 1, label %396
    i32 -1, label %409
  ]

396:                                              ; preds = %394
  %397 = load i64, i64* %221, align 8, !tbaa !20
  %398 = add i64 %397, 1
  %399 = load i8*, i8** %224, align 16, !tbaa !12
  %400 = icmp eq i8* %399, %227
  %401 = load i64, i64* %229, align 16
  %402 = select i1 %400, i64 15, i64 %401
  %403 = icmp ugt i64 %398, %402
  br i1 %403, label %404, label %406

404:                                              ; preds = %396
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %220, i64 %397, i64 0, i8* null, i64 1)
  %405 = load i8*, i8** %224, align 16, !tbaa !12
  br label %406

406:                                              ; preds = %396, %404
  %407 = phi i8* [ %405, %404 ], [ %399, %396 ]
  %408 = getelementptr inbounds i8, i8* %407, i64 %397
  store i8 85, i8* %408, align 1, !tbaa !21
  br label %422

409:                                              ; preds = %394
  %410 = load i64, i64* %221, align 8, !tbaa !20
  %411 = add i64 %410, 1
  %412 = load i8*, i8** %224, align 16, !tbaa !12
  %413 = icmp eq i8* %412, %227
  %414 = load i64, i64* %229, align 16
  %415 = select i1 %413, i64 15, i64 %414
  %416 = icmp ugt i64 %411, %415
  br i1 %416, label %417, label %419

417:                                              ; preds = %409
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %220, i64 %410, i64 0, i8* null, i64 1)
  %418 = load i8*, i8** %224, align 16, !tbaa !12
  br label %419

419:                                              ; preds = %409, %417
  %420 = phi i8* [ %418, %417 ], [ %412, %409 ]
  %421 = getelementptr inbounds i8, i8* %420, i64 %410
  store i8 68, i8* %421, align 1, !tbaa !21
  br label %422

422:                                              ; preds = %391, %419, %406, %378
  %423 = phi i64 [ %370, %378 ], [ %398, %406 ], [ %411, %419 ], [ %383, %391 ]
  store i64 %423, i64* %221, align 8, !tbaa !20
  %424 = load i8*, i8** %224, align 16, !tbaa !12
  %425 = getelementptr inbounds i8, i8* %424, i64 %423
  store i8 0, i8* %425, align 1, !tbaa !21
  br label %426

426:                                              ; preds = %422, %394
  %427 = add nuw nsw i64 %219, 1
  %428 = icmp eq i64 %427, %202
  br i1 %428, label %203, label %218, !llvm.loop !25

429:                                              ; preds = %435, %210, %205
  %430 = load i32, i32* @n, align 4, !tbaa !16
  %431 = icmp slt i32 %430, 1
  br i1 %431, label %484, label %432

432:                                              ; preds = %429
  %433 = add nuw i32 %430, 1
  %434 = zext i32 %433 to i64
  br label %446

435:                                              ; preds = %210, %435
  %436 = phi i64 [ %444, %435 ], [ 2, %210 ]
  %437 = load i32, i32* @m, align 4, !tbaa !16
  %438 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %436
  %439 = load i32, i32* %438, align 4, !tbaa !16
  %440 = zext i32 %437 to i64
  %441 = icmp eq i64 %436, %440
  %442 = select i1 %441, i32 10, i32 32
  %443 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %439, i32 %442)
  %444 = add nuw nsw i64 %436, 1
  %445 = icmp eq i64 %444, %212
  br i1 %445, label %429, label %435, !llvm.loop !23

446:                                              ; preds = %432, %478
  %447 = phi i64 [ 1, %432 ], [ %482, %478 ]
  %448 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %447, i32 0, i32 0
  %449 = load i8*, i8** %448, align 16, !tbaa !12
  %450 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %447, i32 1
  %451 = load i64, i64* %450, align 8, !tbaa !20
  %452 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %449, i64 %451)
  %453 = bitcast %"class.std::basic_ostream"* %452 to i8**
  %454 = load i8*, i8** %453, align 8, !tbaa !26
  %455 = getelementptr i8, i8* %454, i64 -24
  %456 = bitcast i8* %455 to i64*
  %457 = load i64, i64* %456, align 8
  %458 = bitcast %"class.std::basic_ostream"* %452 to i8*
  %459 = add nsw i64 %457, 240
  %460 = getelementptr inbounds i8, i8* %458, i64 %459
  %461 = bitcast i8* %460 to %"class.std::ctype"**
  %462 = load %"class.std::ctype"*, %"class.std::ctype"** %461, align 8, !tbaa !28
  %463 = icmp eq %"class.std::ctype"* %462, null
  br i1 %463, label %464, label %465

464:                                              ; preds = %446
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

465:                                              ; preds = %446
  %466 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %462, i64 0, i32 8
  %467 = load i8, i8* %466, align 8, !tbaa !31
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %472, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %462, i64 0, i32 9, i64 10
  %471 = load i8, i8* %470, align 1, !tbaa !21
  br label %478

472:                                              ; preds = %465
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %462)
  %473 = bitcast %"class.std::ctype"* %462 to i8 (%"class.std::ctype"*, i8)***
  %474 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %473, align 8, !tbaa !26
  %475 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %474, i64 6
  %476 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %475, align 8
  %477 = tail call signext i8 %476(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %462, i8 signext 10)
  br label %478

478:                                              ; preds = %469, %472
  %479 = phi i8 [ %471, %469 ], [ %477, %472 ]
  %480 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %452, i8 signext %479)
  %481 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %480)
  %482 = add nuw nsw i64 %447, 1
  %483 = icmp eq i64 %482, %434
  br i1 %483, label %484, label %446, !llvm.loop !33

484:                                              ; preds = %478, %429, %120
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s919906442.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 0), %0 ], [ %28, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !20
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !21
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !34
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !20
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !21
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !34
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 1
  store i64 0, i64* %16, align 8, !tbaa !20
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !21
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !34
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 1
  store i64 0, i64* %21, align 8, !tbaa !20
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !21
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !34
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 1
  store i64 0, i64* %26, align 8, !tbaa !20
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !21
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5
  %29 = icmp eq %"class.std::__cxx11::basic_string"* %28, getelementptr inbounds ([1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 1, i64 0)
  br i1 %29, label %30, label %2

30:                                               ; preds = %2
  %31 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !15, i64 8, !7, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!13, !15, i64 8}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !6, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !30, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !30, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = distinct !{!33, !10}
!34 = !{!14, !6, i64 0}
