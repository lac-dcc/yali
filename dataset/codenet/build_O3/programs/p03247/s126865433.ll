; ModuleID = 'Project_CodeNet_C++1400/p03247/s126865433.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s126865433.cpp"
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
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 -1, i64 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 0, i64 -1], align 16
@_Z2hhB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@n = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@flag = dso_local local_unnamed_addr global [2 x i8] zeroinitializer, align 1
@_Z3resB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s126865433.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = shl i32 %3, 24
  %5 = icmp slt i32 %4, 553648128
  br i1 %5, label %6, label %11

6:                                                ; preds = %0, %6
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = tail call i32 @getc(%struct._IO_FILE* %7)
  %9 = shl i32 %8, 24
  %10 = icmp slt i32 %9, 553648128
  br i1 %10, label %6, label %11, !llvm.loop !9

11:                                               ; preds = %6, %0
  %12 = phi i32 [ %3, %0 ], [ %8, %6 ]
  %13 = phi i32 [ %4, %0 ], [ %9, %6 ]
  %14 = icmp eq i32 %13, 754974720
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = tail call i32 @getc(%struct._IO_FILE* %16)
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi i32 [ -1, %15 ], [ 1, %11 ]
  %20 = phi i32 [ %17, %15 ], [ %12, %11 ]
  %21 = trunc i32 %20 to i8
  %22 = icmp sgt i8 %21, 32
  br i1 %22, label %23, label %34

23:                                               ; preds = %18, %23
  %24 = phi i32 [ %31, %23 ], [ %20, %18 ]
  %25 = phi i32 [ %29, %23 ], [ 0, %18 ]
  %26 = and i32 %24, 255
  %27 = mul nsw i32 %25, 10
  %28 = add nsw i32 %26, -48
  %29 = add i32 %28, %27
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %31 = tail call i32 @getc(%struct._IO_FILE* %30)
  %32 = trunc i32 %31 to i8
  %33 = icmp sgt i8 %32, 32
  br i1 %33, label %23, label %34, !llvm.loop !11

34:                                               ; preds = %23, %18
  %35 = phi i32 [ 0, %18 ], [ %29, %23 ]
  %36 = mul nsw i32 %35, %19
  %37 = sext i32 %36 to i64
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %116, %34
  %40 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @flag, i64 0, i64 0), align 1, !tbaa !12, !range !14
  %41 = icmp eq i8 %40, 0
  %42 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @flag, i64 0, i64 1), align 1
  %43 = icmp eq i8 %42, 0
  %44 = select i1 %41, i1 true, i1 %43
  br i1 %44, label %131, label %127

45:                                               ; preds = %34, %116
  %46 = phi i64 [ %125, %116 ], [ 0, %34 ]
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %48 = tail call i32 @getc(%struct._IO_FILE* %47)
  %49 = shl i32 %48, 24
  %50 = icmp slt i32 %49, 553648128
  br i1 %50, label %51, label %56

51:                                               ; preds = %45, %51
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %53 = tail call i32 @getc(%struct._IO_FILE* %52)
  %54 = shl i32 %53, 24
  %55 = icmp slt i32 %54, 553648128
  br i1 %55, label %51, label %56, !llvm.loop !9

56:                                               ; preds = %51, %45
  %57 = phi i32 [ %48, %45 ], [ %53, %51 ]
  %58 = phi i32 [ %49, %45 ], [ %54, %51 ]
  %59 = icmp eq i32 %58, 754974720
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %62 = tail call i32 @getc(%struct._IO_FILE* %61)
  br label %63

63:                                               ; preds = %60, %56
  %64 = phi i32 [ -1, %60 ], [ 1, %56 ]
  %65 = phi i32 [ %62, %60 ], [ %57, %56 ]
  %66 = trunc i32 %65 to i8
  %67 = icmp sgt i8 %66, 32
  br i1 %67, label %68, label %79

68:                                               ; preds = %63, %68
  %69 = phi i32 [ %76, %68 ], [ %65, %63 ]
  %70 = phi i32 [ %74, %68 ], [ 0, %63 ]
  %71 = and i32 %69, 255
  %72 = mul nsw i32 %70, 10
  %73 = add nsw i32 %71, -48
  %74 = add i32 %73, %72
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %76 = tail call i32 @getc(%struct._IO_FILE* %75)
  %77 = trunc i32 %76 to i8
  %78 = icmp sgt i8 %77, 32
  br i1 %78, label %68, label %79, !llvm.loop !11

79:                                               ; preds = %68, %63
  %80 = phi i32 [ 0, %63 ], [ %74, %68 ]
  %81 = mul nsw i32 %80, %64
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %46
  store i64 %82, i64* %83, align 8, !tbaa !15
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %85 = tail call i32 @getc(%struct._IO_FILE* %84)
  %86 = shl i32 %85, 24
  %87 = icmp slt i32 %86, 553648128
  br i1 %87, label %88, label %93

88:                                               ; preds = %79, %88
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %90 = tail call i32 @getc(%struct._IO_FILE* %89)
  %91 = shl i32 %90, 24
  %92 = icmp slt i32 %91, 553648128
  br i1 %92, label %88, label %93, !llvm.loop !9

93:                                               ; preds = %88, %79
  %94 = phi i32 [ %85, %79 ], [ %90, %88 ]
  %95 = phi i32 [ %86, %79 ], [ %91, %88 ]
  %96 = icmp eq i32 %95, 754974720
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %99 = tail call i32 @getc(%struct._IO_FILE* %98)
  br label %100

100:                                              ; preds = %97, %93
  %101 = phi i32 [ -1, %97 ], [ 1, %93 ]
  %102 = phi i32 [ %99, %97 ], [ %94, %93 ]
  %103 = trunc i32 %102 to i8
  %104 = icmp sgt i8 %103, 32
  br i1 %104, label %105, label %116

105:                                              ; preds = %100, %105
  %106 = phi i32 [ %113, %105 ], [ %102, %100 ]
  %107 = phi i32 [ %111, %105 ], [ 0, %100 ]
  %108 = and i32 %106, 255
  %109 = mul nsw i32 %107, 10
  %110 = add nsw i32 %108, -48
  %111 = add i32 %110, %109
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %113 = tail call i32 @getc(%struct._IO_FILE* %112)
  %114 = trunc i32 %113 to i8
  %115 = icmp sgt i8 %114, 32
  br i1 %115, label %105, label %116, !llvm.loop !11

116:                                              ; preds = %105, %100
  %117 = phi i32 [ 0, %100 ], [ %111, %105 ]
  %118 = mul nsw i32 %117, %101
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1005 x i64], [1005 x i64]* @b, i64 0, i64 %46
  store i64 %119, i64* %120, align 8, !tbaa !15
  %121 = load i64, i64* %83, align 8, !tbaa !15
  %122 = add nsw i64 %121, %119
  %123 = and i64 %122, 1
  %124 = getelementptr inbounds [2 x i8], [2 x i8]* @flag, i64 0, i64 %123
  store i8 1, i8* %124, align 1, !tbaa !12
  %125 = add nuw nsw i64 %46, 1
  %126 = icmp eq i64 %125, %37
  br i1 %126, label %39, label %45, !llvm.loop !17

127:                                              ; preds = %39
  %128 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 -1)
  %129 = icmp eq i32 %128, 0
  %130 = zext i1 %129 to i32
  br label %328

131:                                              ; preds = %39
  %132 = add nuw nsw i8 %40, 31
  %133 = zext i8 %132 to i32
  %134 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %133)
  %135 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1)
  %136 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 2)
  %137 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 4)
  %138 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 8)
  %139 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 16)
  %140 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 32)
  %141 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 64)
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 128)
  %143 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 256)
  %144 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 512)
  %145 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1024)
  %146 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 2048)
  %147 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 4096)
  %148 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 8192)
  %149 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 16384)
  %150 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 32768)
  %151 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 65536)
  %152 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 131072)
  %153 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 262144)
  %154 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 524288)
  %155 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1048576)
  %156 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 2097152)
  %157 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 4194304)
  %158 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 8388608)
  %159 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 16777216)
  %160 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 33554432)
  %161 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 67108864)
  %162 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 134217728)
  %163 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 268435456)
  %164 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 536870912)
  %165 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1073741824)
  %166 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @flag, i64 0, i64 0), align 1, !tbaa !12, !range !14
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %131
  %169 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1)
  br label %170

170:                                              ; preds = %168, %131
  %171 = tail call i32 @putchar(i32 10)
  %172 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %174 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %175 = bitcast %union.anon* %173 to i8*
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  br i1 %38, label %179, label %328

179:                                              ; preds = %170
  %180 = getelementptr inbounds i8, i8* %175, i64 1
  br label %181

181:                                              ; preds = %179, %319
  %182 = phi i64 [ %320, %319 ], [ 0, %179 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %172) #11
  store %union.anon* %173, %union.anon** %174, align 8, !tbaa !18
  store i64 0, i64* %177, align 8, !tbaa !20
  store i8 0, i8* %175, align 8, !tbaa !23
  %183 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8, !tbaa !15
  %185 = getelementptr inbounds [1005 x i64], [1005 x i64]* @b, i64 0, i64 %182
  %186 = load i64, i64* %185, align 8, !tbaa !15
  %187 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @flag, i64 0, i64 0), align 1, !tbaa !12, !range !14
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %195, label %189

189:                                              ; preds = %181
  %190 = add nsw i64 %184, -1
  store i8 82, i8* %175, align 8, !tbaa !23
  store i64 1, i64* %177, align 8, !tbaa !20
  store i8 0, i8* %180, align 1, !tbaa !23
  br label %195

191:                                              ; preds = %278, %303, %304, %310, %313
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %322

193:                                              ; preds = %294
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %322

195:                                              ; preds = %189, %181
  %196 = phi i64 [ %190, %189 ], [ %184, %181 ]
  %197 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 0), align 16, !tbaa !15
  %198 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 0), align 16, !tbaa !15
  br label %199

199:                                              ; preds = %195, %268
  %200 = phi i64 [ %198, %195 ], [ %269, %268 ]
  %201 = phi i64 [ %197, %195 ], [ %270, %268 ]
  %202 = phi i64 [ 30, %195 ], [ %273, %268 ]
  %203 = phi i64 [ %186, %195 ], [ %272, %268 ]
  %204 = phi i64 [ %196, %195 ], [ %271, %268 ]
  %205 = trunc i64 %202 to i32
  %206 = shl nuw i32 1, %205
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %201, %207
  %209 = add nsw i64 %208, %204
  %210 = mul nsw i64 %200, %207
  %211 = add nsw i64 %210, %203
  %212 = call i64 @llvm.abs.i64(i64 %209, i1 true) #11
  %213 = call i64 @llvm.abs.i64(i64 %211, i1 true) #11
  %214 = add nuw nsw i64 %213, %212
  %215 = icmp slt i64 %214, %207
  br i1 %215, label %231, label %257

216:                                              ; preds = %268
  %217 = load i8*, i8** %176, align 8, !tbaa !24
  %218 = load i64, i64* %177, align 8, !tbaa !20
  %219 = icmp sgt i64 %218, 1
  br i1 %219, label %220, label %278

220:                                              ; preds = %216
  %221 = add nsw i64 %218, -1
  %222 = getelementptr inbounds i8, i8* %217, i64 %221
  br label %223

223:                                              ; preds = %220, %223
  %224 = phi i8* [ %229, %223 ], [ %222, %220 ]
  %225 = phi i8* [ %228, %223 ], [ %217, %220 ]
  %226 = load i8, i8* %225, align 1, !tbaa !23
  %227 = load i8, i8* %224, align 1, !tbaa !23
  store i8 %227, i8* %225, align 1, !tbaa !23
  store i8 %226, i8* %224, align 1, !tbaa !23
  %228 = getelementptr inbounds i8, i8* %225, i64 1
  %229 = getelementptr inbounds i8, i8* %224, i64 -1
  %230 = icmp ult i8* %228, %229
  br i1 %230, label %223, label %275, !llvm.loop !25

231:                                              ; preds = %341, %330, %257, %199
  %232 = phi i64 [ 0, %199 ], [ 1, %257 ], [ 2, %330 ], [ 3, %341 ]
  %233 = phi i64 [ %209, %199 ], [ %260, %257 ], [ %333, %330 ], [ %344, %341 ]
  %234 = phi i64 [ %211, %199 ], [ %263, %257 ], [ %336, %330 ], [ %347, %341 ]
  %235 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2hhB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !24
  %236 = getelementptr inbounds i8, i8* %235, i64 %232
  %237 = load i8, i8* %236, align 1, !tbaa !23
  %238 = load i64, i64* %177, align 8, !tbaa !20
  %239 = add i64 %238, 1
  %240 = load i8*, i8** %176, align 8, !tbaa !24
  %241 = icmp eq i8* %240, %175
  %242 = load i64, i64* %178, align 8
  %243 = select i1 %241, i64 15, i64 %242
  %244 = icmp ugt i64 %239, %243
  br i1 %244, label %245, label %248

245:                                              ; preds = %231
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %238, i64 0, i8* null, i64 1)
          to label %246 unwind label %255

246:                                              ; preds = %245
  %247 = load i8*, i8** %176, align 8, !tbaa !24
  br label %248

248:                                              ; preds = %246, %231
  %249 = phi i8* [ %247, %246 ], [ %240, %231 ]
  %250 = getelementptr inbounds i8, i8* %249, i64 %238
  store i8 %237, i8* %250, align 1, !tbaa !23
  store i64 %239, i64* %177, align 8, !tbaa !20
  %251 = load i8*, i8** %176, align 8, !tbaa !24
  %252 = getelementptr inbounds i8, i8* %251, i64 %239
  store i8 0, i8* %252, align 1, !tbaa !23
  %253 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 0), align 16, !tbaa !15
  %254 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 0), align 16, !tbaa !15
  br label %268

255:                                              ; preds = %245
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %322

257:                                              ; preds = %199
  %258 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 1), align 8, !tbaa !15
  %259 = mul nsw i64 %258, %207
  %260 = add nsw i64 %259, %204
  %261 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 1), align 8, !tbaa !15
  %262 = mul nsw i64 %261, %207
  %263 = add nsw i64 %262, %203
  %264 = call i64 @llvm.abs.i64(i64 %260, i1 true) #11
  %265 = call i64 @llvm.abs.i64(i64 %263, i1 true) #11
  %266 = add nuw nsw i64 %265, %264
  %267 = icmp slt i64 %266, %207
  br i1 %267, label %231, label %330

268:                                              ; preds = %341, %248
  %269 = phi i64 [ %254, %248 ], [ %200, %341 ]
  %270 = phi i64 [ %253, %248 ], [ %201, %341 ]
  %271 = phi i64 [ %233, %248 ], [ %204, %341 ]
  %272 = phi i64 [ %234, %248 ], [ %203, %341 ]
  %273 = add nsw i64 %202, -1
  %274 = icmp eq i64 %202, 0
  br i1 %274, label %216, label %199, !llvm.loop !26

275:                                              ; preds = %223
  %276 = load i8*, i8** %176, align 8, !tbaa !24
  %277 = load i64, i64* %177, align 8, !tbaa !20
  br label %278

278:                                              ; preds = %275, %216
  %279 = phi i64 [ %277, %275 ], [ %218, %216 ]
  %280 = phi i8* [ %276, %275 ], [ %217, %216 ]
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %280, i64 %279)
          to label %282 unwind label %191

282:                                              ; preds = %278
  %283 = bitcast %"class.std::basic_ostream"* %281 to i8**
  %284 = load i8*, i8** %283, align 8, !tbaa !27
  %285 = getelementptr i8, i8* %284, i64 -24
  %286 = bitcast i8* %285 to i64*
  %287 = load i64, i64* %286, align 8
  %288 = bitcast %"class.std::basic_ostream"* %281 to i8*
  %289 = add nsw i64 %287, 240
  %290 = getelementptr inbounds i8, i8* %288, i64 %289
  %291 = bitcast i8* %290 to %"class.std::ctype"**
  %292 = load %"class.std::ctype"*, %"class.std::ctype"** %291, align 8, !tbaa !29
  %293 = icmp eq %"class.std::ctype"* %292, null
  br i1 %293, label %294, label %296

294:                                              ; preds = %282
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %295 unwind label %193

295:                                              ; preds = %294
  unreachable

296:                                              ; preds = %282
  %297 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 8
  %298 = load i8, i8* %297, align 8, !tbaa !31
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 9, i64 10
  %302 = load i8, i8* %301, align 1, !tbaa !23
  br label %310

303:                                              ; preds = %296
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292)
          to label %304 unwind label %191

304:                                              ; preds = %303
  %305 = bitcast %"class.std::ctype"* %292 to i8 (%"class.std::ctype"*, i8)***
  %306 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %305, align 8, !tbaa !27
  %307 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %306, i64 6
  %308 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %307, align 8
  %309 = invoke signext i8 %308(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292, i8 signext 10)
          to label %310 unwind label %191

310:                                              ; preds = %304, %300
  %311 = phi i8 [ %302, %300 ], [ %309, %304 ]
  %312 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281, i8 signext %311)
          to label %313 unwind label %191

313:                                              ; preds = %310
  %314 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %312)
          to label %315 unwind label %191

315:                                              ; preds = %313
  %316 = load i8*, i8** %176, align 8, !tbaa !24
  %317 = icmp eq i8* %316, %175
  br i1 %317, label %319, label %318

318:                                              ; preds = %315
  call void @_ZdlPv(i8* %316) #11
  br label %319

319:                                              ; preds = %315, %318
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %172) #11
  %320 = add nuw nsw i64 %182, 1
  %321 = icmp eq i64 %320, %37
  br i1 %321, label %328, label %181, !llvm.loop !33

322:                                              ; preds = %191, %193, %255
  %323 = phi { i8*, i32 } [ %256, %255 ], [ %192, %191 ], [ %194, %193 ]
  %324 = load i8*, i8** %176, align 8, !tbaa !24
  %325 = icmp eq i8* %324, %175
  br i1 %325, label %327, label %326

326:                                              ; preds = %322
  call void @_ZdlPv(i8* %324) #11
  br label %327

327:                                              ; preds = %326, %322
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %172) #11
  resume { i8*, i32 } %323

328:                                              ; preds = %319, %170, %127
  %329 = phi i32 [ %130, %127 ], [ 0, %170 ], [ 0, %319 ]
  ret i32 %329

330:                                              ; preds = %257
  %331 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 2), align 16, !tbaa !15
  %332 = mul nsw i64 %331, %207
  %333 = add nsw i64 %332, %204
  %334 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 2), align 16, !tbaa !15
  %335 = mul nsw i64 %334, %207
  %336 = add nsw i64 %335, %203
  %337 = call i64 @llvm.abs.i64(i64 %333, i1 true) #11
  %338 = call i64 @llvm.abs.i64(i64 %336, i1 true) #11
  %339 = add nuw nsw i64 %338, %337
  %340 = icmp slt i64 %339, %207
  br i1 %340, label %231, label %341

341:                                              ; preds = %330
  %342 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 3), align 8, !tbaa !15
  %343 = mul nsw i64 %342, %207
  %344 = add nsw i64 %343, %204
  %345 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 3), align 8, !tbaa !15
  %346 = mul nsw i64 %345, %207
  %347 = add nsw i64 %346, %203
  %348 = call i64 @llvm.abs.i64(i64 %344, i1 true) #11
  %349 = call i64 @llvm.abs.i64(i64 %347, i1 true) #11
  %350 = add nuw nsw i64 %349, %348
  %351 = icmp slt i64 %350, %207
  br i1 %351, label %231, label %268
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s126865433.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2hhB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z2hhB5cxx11 to %union.anon**), align 8, !tbaa !18
  store i32 1431456836, i32* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2hhB5cxx11, i64 0, i32 2) to i32*), align 8
  store i64 4, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2hhB5cxx11, i64 0, i32 1), align 8, !tbaa !20
  store i8 0, i8* getelementptr inbounds (i8, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2hhB5cxx11, i64 0, i32 2) to i8*), i64 4), align 4, !tbaa !23
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z2hhB5cxx11 to i8*), i8* nonnull @__dso_handle) #11
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11 to %union.anon**), align 8, !tbaa !18
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 1), align 8, !tbaa !20
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !23
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11 to i8*), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !22, i64 8, !7, i64 16}
!22 = !{!"long", !7, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!21, !6, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !6, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !13, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !13, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = distinct !{!33, !10}
