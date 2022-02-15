; ModuleID = 'Project_CodeNet_C++1400/p03247/s888823209.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s888823209.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local local_unnamed_addr global [1010 x i64] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [1010 x i64] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global [1010 x i64] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i64 0, align 8
@flag = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lld\0A1 \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s888823209.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %3, %0 ], [ %16, %10 ]
  %9 = phi i64 [ 1, %0 ], [ %14, %10 ]
  br label %20

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %4, %0 ]
  %12 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i64 -1, i64 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = add i32 %17, -805306368
  %19 = icmp ugt i32 %18, 150994944
  br i1 %19, label %10, label %7, !llvm.loop !9

20:                                               ; preds = %20, %7
  %21 = phi i64 [ %28, %20 ], [ 0, %7 ]
  %22 = phi i32 [ %30, %20 ], [ %8, %7 ]
  %23 = zext i32 %22 to i64
  %24 = mul nsw i64 %21, 10
  %25 = shl i64 %23, 56
  %26 = ashr exact i64 %25, 56
  %27 = add i64 %24, -48
  %28 = add i64 %27, %26
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %30 = tail call i32 @getc(%struct._IO_FILE* %29)
  %31 = shl i32 %30, 24
  %32 = add i32 %31, -788529153
  %33 = icmp ult i32 %32, 184549375
  br i1 %33, label %20, label %34, !llvm.loop !11

34:                                               ; preds = %20
  %35 = mul nsw i64 %28, %9
  store i64 %35, i64* @n, align 8, !tbaa !12
  %36 = icmp slt i64 %35, 1
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  %38 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @x, i64 0, i64 1), align 8, !tbaa !12
  %39 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @y, i64 0, i64 1), align 8, !tbaa !12
  %40 = add nsw i64 %39, %38
  %41 = and i64 %40, 1
  store i64 %41, i64* @flag, align 8, !tbaa !12
  br label %141

42:                                               ; preds = %121
  %43 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @x, i64 0, i64 1), align 8, !tbaa !12
  %44 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @y, i64 0, i64 1), align 8, !tbaa !12
  %45 = add nsw i64 %44, %43
  %46 = and i64 %45, 1
  store i64 %46, i64* @flag, align 8, !tbaa !12
  %47 = icmp slt i64 %125, 1
  br i1 %47, label %141, label %48

48:                                               ; preds = %42
  %49 = add nsw i64 %44, %43
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, %46
  br i1 %51, label %127, label %139

52:                                               ; preds = %34, %121
  %53 = phi i64 [ %124, %121 ], [ 1, %34 ]
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %55 = tail call i32 @getc(%struct._IO_FILE* %54)
  %56 = shl i32 %55, 24
  %57 = add i32 %56, -805306368
  %58 = icmp ugt i32 %57, 150994944
  br i1 %58, label %62, label %59

59:                                               ; preds = %62, %52
  %60 = phi i32 [ %55, %52 ], [ %68, %62 ]
  %61 = phi i64 [ 1, %52 ], [ %66, %62 ]
  br label %72

62:                                               ; preds = %52, %62
  %63 = phi i32 [ %69, %62 ], [ %56, %52 ]
  %64 = phi i64 [ %66, %62 ], [ 1, %52 ]
  %65 = icmp eq i32 %63, 754974720
  %66 = select i1 %65, i64 -1, i64 %64
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %68 = tail call i32 @getc(%struct._IO_FILE* %67)
  %69 = shl i32 %68, 24
  %70 = add i32 %69, -805306368
  %71 = icmp ugt i32 %70, 150994944
  br i1 %71, label %62, label %59, !llvm.loop !9

72:                                               ; preds = %72, %59
  %73 = phi i64 [ %80, %72 ], [ 0, %59 ]
  %74 = phi i32 [ %82, %72 ], [ %60, %59 ]
  %75 = zext i32 %74 to i64
  %76 = mul nsw i64 %73, 10
  %77 = shl i64 %75, 56
  %78 = ashr exact i64 %77, 56
  %79 = add i64 %76, -48
  %80 = add i64 %79, %78
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %82 = tail call i32 @getc(%struct._IO_FILE* %81)
  %83 = shl i32 %82, 24
  %84 = add i32 %83, -788529153
  %85 = icmp ult i32 %84, 184549375
  br i1 %85, label %72, label %86, !llvm.loop !11

86:                                               ; preds = %72
  %87 = mul nsw i64 %80, %61
  %88 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %53
  store i64 %87, i64* %88, align 8, !tbaa !12
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %90 = tail call i32 @getc(%struct._IO_FILE* %89)
  %91 = shl i32 %90, 24
  %92 = add i32 %91, -805306368
  %93 = icmp ugt i32 %92, 150994944
  br i1 %93, label %97, label %94

94:                                               ; preds = %97, %86
  %95 = phi i32 [ %90, %86 ], [ %103, %97 ]
  %96 = phi i64 [ 1, %86 ], [ %101, %97 ]
  br label %107

97:                                               ; preds = %86, %97
  %98 = phi i32 [ %104, %97 ], [ %91, %86 ]
  %99 = phi i64 [ %101, %97 ], [ 1, %86 ]
  %100 = icmp eq i32 %98, 754974720
  %101 = select i1 %100, i64 -1, i64 %99
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %103 = tail call i32 @getc(%struct._IO_FILE* %102)
  %104 = shl i32 %103, 24
  %105 = add i32 %104, -805306368
  %106 = icmp ugt i32 %105, 150994944
  br i1 %106, label %97, label %94, !llvm.loop !9

107:                                              ; preds = %107, %94
  %108 = phi i64 [ %115, %107 ], [ 0, %94 ]
  %109 = phi i32 [ %117, %107 ], [ %95, %94 ]
  %110 = zext i32 %109 to i64
  %111 = mul nsw i64 %108, 10
  %112 = shl i64 %110, 56
  %113 = ashr exact i64 %112, 56
  %114 = add i64 %111, -48
  %115 = add i64 %114, %113
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %117 = tail call i32 @getc(%struct._IO_FILE* %116)
  %118 = shl i32 %117, 24
  %119 = add i32 %118, -788529153
  %120 = icmp ult i32 %119, 184549375
  br i1 %120, label %107, label %121, !llvm.loop !11

121:                                              ; preds = %107
  %122 = mul nsw i64 %115, %96
  %123 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %53
  store i64 %122, i64* %123, align 8, !tbaa !12
  %124 = add nuw nsw i64 %53, 1
  %125 = load i64, i64* @n, align 8, !tbaa !12
  %126 = icmp slt i64 %53, %125
  br i1 %126, label %52, label %42, !llvm.loop !14

127:                                              ; preds = %48, %131
  %128 = phi i64 [ %129, %131 ], [ 1, %48 ]
  %129 = add nuw i64 %128, 1
  %130 = icmp eq i64 %128, %125
  br i1 %130, label %141, label %131, !llvm.loop !15

131:                                              ; preds = %127
  %132 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %129
  %133 = load i64, i64* %132, align 8, !tbaa !12
  %134 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %129
  %135 = load i64, i64* %134, align 8, !tbaa !12
  %136 = add nsw i64 %135, %133
  %137 = and i64 %136, 1
  %138 = icmp eq i64 %137, %46
  br i1 %138, label %127, label %139

139:                                              ; preds = %131, %48
  %140 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %452

141:                                              ; preds = %127, %37, %42
  %142 = phi i64 [ %41, %37 ], [ %46, %42 ], [ %46, %127 ]
  %143 = sub nuw nsw i64 32, %142
  %144 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64 %143)
  store i64 1, i64* @tot, align 8, !tbaa !12
  store i64 1, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @len, i64 0, i64 1), align 8, !tbaa !12
  %145 = load i64, i64* @flag, align 8, !tbaa !12
  %146 = icmp eq i64 %145, 0
  store i64 2, i64* @tot, align 8, !tbaa !12
  br i1 %146, label %265, label %147

147:                                              ; preds = %141
  store i64 2, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @len, i64 0, i64 2), align 16, !tbaa !12
  %148 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 2)
  %149 = load i64, i64* @tot, align 8, !tbaa !12
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* @tot, align 8, !tbaa !12
  %151 = getelementptr inbounds [1010 x i64], [1010 x i64]* @len, i64 0, i64 %150
  store i64 4, i64* %151, align 8, !tbaa !12
  %152 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 4)
  %153 = load i64, i64* @tot, align 8, !tbaa !12
  %154 = add nsw i64 %153, 1
  store i64 %154, i64* @tot, align 8, !tbaa !12
  %155 = getelementptr inbounds [1010 x i64], [1010 x i64]* @len, i64 0, i64 %154
  store i64 8, i64* %155, align 8, !tbaa !12
  %156 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 8)
  %157 = load i64, i64* @tot, align 8, !tbaa !12
  %158 = add nsw i64 %157, 1
  store i64 %158, i64* @tot, align 8, !tbaa !12
  %159 = getelementptr inbounds [1010 x i64], [1010 x i64]* @len, i64 0, i64 %158
  store i64 16, i64* %159, align 8, !tbaa !12
  %160 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 16)
  %161 = load i64, i64* @tot, align 8, !tbaa !12
  %162 = add nsw i64 %161, 1
  store i64 %162, i64* @tot, align 8, !tbaa !12
  %163 = getelementptr inbounds [1010 x i64], [1010 x i64]* @len, i64 0, i64 %162
  store i64 32, i64* %163, align 8, !tbaa !12
  %164 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 32)
  %165 = load i64, i64* @tot, align 8, !tbaa !12
  %166 = add nsw i64 %165, 1
  store i64 %166, i64* @tot, align 8, !tbaa !12
  %167 = getelementptr inbounds [1010 x i64], [1010 x i64]* @len, i64 0, i64 %166
  store i64 64, i64* %167, align 8, !tbaa !12
  %168 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 64)
  %169 = load i64, i64* @tot, align 8, !tbaa !12
  %170 = add nsw i64 %169, 1
  store i64 %170, i64* @tot, align 8, !tbaa !12
  %171 = getelementptr inbounds [1010 x i64], [1010 x i64]* @len, i64 0, i64 %170
  store i64 128, i64* %171, align 8, !tbaa !12
  %172 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 128)
  %173 = load i64, i64* @tot, align 8, !tbaa !12
  %174 = add nsw i64 %173, 1
  store i64 %174, i64* @tot, align 8, !tbaa !12
  %175 = getelementptr inbounds [1010 x i64], [1010 x i64]* @len, i64 0, i64 %174
  store i64 256, i64* %175, align 8, !tbaa !12
  %176 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 256)
  %177 = load i64, i64* @tot, align 8, !tbaa !12
  %178 = add nsw i64 %177, 1
  store i64 %178, i64* @tot, align 8, !tbaa !12
  %179 = getelementptr inbounds [1010 x i64], [1010 x i64]* @len, i64 0, i64 %178
  store i64 512, i64* %179, align 8, !tbaa !12
  %180 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 512)
  %181 = load i64, i64* @tot, align 8, !tbaa !12
  %182 = add nsw i64 %181, 1
  store i64 %182, i64* @tot, align 8, !tbaa !12
  %183 = getelementptr inbounds [1010 x i64], [1010 x i64]* @len, i64 0, i64 %182
  store i64 1024, i64* %183, align 8, !tbaa !12
  %184 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 1024)
  %185 = load i64, i64* @tot, align 8, !tbaa !12
  %186 = add nsw i64 %185, 1
  store i64 %186, i64* @tot, align 8, !tbaa !12
  %187 = getelementptr inbounds [1010 x i64], [1010 x i64]* @len, i64 0, i64 %186
  store i64 2048, i64* %187, align 8, !tbaa !12
  %188 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 2048)
  %189 = load i64, i64* @tot, align 8, !tbaa !12
  %190 = add nsw i64 %189, 1
  store i64 %190, i64* @tot, align 8, !tbaa !12
  %191 = getelementptr inbounds [1010 x i64], [1010 x i64]* @len, i64 0, i64 %190
  store i64 4096, i64* %191, align 8, !tbaa !12
  %192 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 4096)
  %193 = load i64, i64* @tot, align 8, !tbaa !12
  %194 = add nsw i64 %193, 1
  store i64 %194, i64* @tot, align 8, !tbaa !12
  %195 = getelementptr inbounds [1010 x i64], [1010 x i64]* @len, i64 0, i64 %194
  store i64 8192, i64* %195, align 8, !tbaa !12
  %196 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 8192)
  %197 = load i64, i64* @tot, align 8, !tbaa !12
  %198 = add nsw i64 %197, 1
  store i64 %198, i64* @tot, align 8, !tbaa !12
  %199 = getelementptr inbounds [1010 x i64], [1010 x i64]* @len, i64 0, i64 %198
  store i64 16384, i64* %199, align 8, !tbaa !12
  %200 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 16384)
  %201 = load i64, i64* @tot, align 8, !tbaa !12
  %202 = add nsw i64 %201, 1
  store i64 %202, i64* @tot, align 8, !tbaa !12
  %203 = getelementptr inbounds [1010 x i64], [1010 x i64]* @len, i64 0, i64 %202
  store i64 32768, i64* %203, align 8, !tbaa !12
  %204 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 32768)
  %205 = load i64, i64* @tot, align 8, !tbaa !12
  %206 = add nsw i64 %205, 1
  store i64 %206, i64* @tot, align 8, !tbaa !12
  %207 = getelementptr inbounds [1010 x i64], [1010 x i64]* @len, i64 0, i64 %206
  store i64 65536, i64* %207, align 8, !tbaa !12
  %208 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 65536)
  %209 = load i64, i64* @tot, align 8, !tbaa !12
  %210 = add nsw i64 %209, 1
  store i64 %210, i64* @tot, align 8, !tbaa !12
  %211 = getelementptr inbounds [1010 x i64], [1010 x i64]* @len, i64 0, i64 %210
  store i64 131072, i64* %211, align 8, !tbaa !12
  %212 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 131072)
  %213 = load i64, i64* @tot, align 8, !tbaa !12
  %214 = add nsw i64 %213, 1
  store i64 %214, i64* @tot, align 8, !tbaa !12
  %215 = getelementptr inbounds [1010 x i64], [1010 x i64]* @len, i64 0, i64 %214
  store i64 262144, i64* %215, align 8, !tbaa !12
  %216 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 262144)
  %217 = load i64, i64* @tot, align 8, !tbaa !12
  %218 = add nsw i64 %217, 1
  store i64 %218, i64* @tot, align 8, !tbaa !12
  %219 = getelementptr inbounds [1010 x i64], [1010 x i64]* @len, i64 0, i64 %218
  store i64 524288, i64* %219, align 8, !tbaa !12
  %220 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 524288)
  %221 = load i64, i64* @tot, align 8, !tbaa !12
  %222 = add nsw i64 %221, 1
  store i64 %222, i64* @tot, align 8, !tbaa !12
  %223 = getelementptr inbounds [1010 x i64], [1010 x i64]* @len, i64 0, i64 %222
  store i64 1048576, i64* %223, align 8, !tbaa !12
  %224 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 1048576)
  %225 = load i64, i64* @tot, align 8, !tbaa !12
  %226 = add nsw i64 %225, 1
  store i64 %226, i64* @tot, align 8, !tbaa !12
  %227 = getelementptr inbounds [1010 x i64], [1010 x i64]* @len, i64 0, i64 %226
  store i64 2097152, i64* %227, align 8, !tbaa !12
  %228 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 2097152)
  %229 = load i64, i64* @tot, align 8, !tbaa !12
  %230 = add nsw i64 %229, 1
  store i64 %230, i64* @tot, align 8, !tbaa !12
  %231 = getelementptr inbounds [1010 x i64], [1010 x i64]* @len, i64 0, i64 %230
  store i64 4194304, i64* %231, align 8, !tbaa !12
  %232 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 4194304)
  %233 = load i64, i64* @tot, align 8, !tbaa !12
  %234 = add nsw i64 %233, 1
  store i64 %234, i64* @tot, align 8, !tbaa !12
  %235 = getelementptr inbounds [1010 x i64], [1010 x i64]* @len, i64 0, i64 %234
  store i64 8388608, i64* %235, align 8, !tbaa !12
  %236 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 8388608)
  %237 = load i64, i64* @tot, align 8, !tbaa !12
  %238 = add nsw i64 %237, 1
  store i64 %238, i64* @tot, align 8, !tbaa !12
  %239 = getelementptr inbounds [1010 x i64], [1010 x i64]* @len, i64 0, i64 %238
  store i64 16777216, i64* %239, align 8, !tbaa !12
  %240 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 16777216)
  %241 = load i64, i64* @tot, align 8, !tbaa !12
  %242 = add nsw i64 %241, 1
  store i64 %242, i64* @tot, align 8, !tbaa !12
  %243 = getelementptr inbounds [1010 x i64], [1010 x i64]* @len, i64 0, i64 %242
  store i64 33554432, i64* %243, align 8, !tbaa !12
  %244 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 33554432)
  %245 = load i64, i64* @tot, align 8, !tbaa !12
  %246 = add nsw i64 %245, 1
  store i64 %246, i64* @tot, align 8, !tbaa !12
  %247 = getelementptr inbounds [1010 x i64], [1010 x i64]* @len, i64 0, i64 %246
  store i64 67108864, i64* %247, align 8, !tbaa !12
  %248 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 67108864)
  %249 = load i64, i64* @tot, align 8, !tbaa !12
  %250 = add nsw i64 %249, 1
  store i64 %250, i64* @tot, align 8, !tbaa !12
  %251 = getelementptr inbounds [1010 x i64], [1010 x i64]* @len, i64 0, i64 %250
  store i64 134217728, i64* %251, align 8, !tbaa !12
  %252 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 134217728)
  %253 = load i64, i64* @tot, align 8, !tbaa !12
  %254 = add nsw i64 %253, 1
  store i64 %254, i64* @tot, align 8, !tbaa !12
  %255 = getelementptr inbounds [1010 x i64], [1010 x i64]* @len, i64 0, i64 %254
  store i64 268435456, i64* %255, align 8, !tbaa !12
  %256 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 268435456)
  %257 = load i64, i64* @tot, align 8, !tbaa !12
  %258 = add nsw i64 %257, 1
  store i64 %258, i64* @tot, align 8, !tbaa !12
  %259 = getelementptr inbounds [1010 x i64], [1010 x i64]* @len, i64 0, i64 %258
  store i64 536870912, i64* %259, align 8, !tbaa !12
  %260 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 536870912)
  %261 = load i64, i64* @tot, align 8, !tbaa !12
  %262 = add nsw i64 %261, 1
  store i64 %262, i64* @tot, align 8, !tbaa !12
  %263 = getelementptr inbounds [1010 x i64], [1010 x i64]* @len, i64 0, i64 %262
  store i64 1073741824, i64* %263, align 8, !tbaa !12
  %264 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 1073741824)
  br label %278

265:                                              ; preds = %141
  store i64 1, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @len, i64 0, i64 2), align 16, !tbaa !12
  %266 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 1)
  br label %267

267:                                              ; preds = %265, %267
  %268 = phi i64 [ 1, %265 ], [ %276, %267 ]
  %269 = load i64, i64* @tot, align 8, !tbaa !12
  %270 = trunc i64 %268 to i32
  %271 = shl nuw nsw i32 1, %270
  %272 = zext i32 %271 to i64
  %273 = add nsw i64 %269, 1
  store i64 %273, i64* @tot, align 8, !tbaa !12
  %274 = getelementptr inbounds [1010 x i64], [1010 x i64]* @len, i64 0, i64 %273
  store i64 %272, i64* %274, align 8, !tbaa !12
  %275 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %271)
  %276 = add nuw nsw i64 %268, 1
  %277 = icmp eq i64 %276, 31
  br i1 %277, label %278, label %267, !llvm.loop !16

278:                                              ; preds = %267, %147
  %279 = tail call i32 @putchar(i32 10)
  %280 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %281 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %282 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %283 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %284 = bitcast %union.anon* %281 to i8*
  %285 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %286 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %287 = load i64, i64* @n, align 8, !tbaa !12
  %288 = icmp slt i64 %287, 1
  br i1 %288, label %452, label %289

289:                                              ; preds = %278, %438
  %290 = phi i64 [ %439, %438 ], [ 1, %278 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %280) #10
  store %union.anon* %281, %union.anon** %282, align 8, !tbaa !17
  store i64 0, i64* %283, align 8, !tbaa !19
  store i8 0, i8* %284, align 8, !tbaa !22
  %291 = load i64, i64* @tot, align 8, !tbaa !12
  %292 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %290
  %293 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %290
  %294 = icmp sgt i64 %291, 0
  br i1 %294, label %310, label %397

295:                                              ; preds = %389
  %296 = load i8*, i8** %285, align 8, !tbaa !23
  %297 = load i64, i64* %283, align 8, !tbaa !19
  %298 = icmp sgt i64 %297, 1
  br i1 %298, label %299, label %397

299:                                              ; preds = %295
  %300 = add nsw i64 %297, -1
  %301 = getelementptr inbounds i8, i8* %296, i64 %300
  br label %302

302:                                              ; preds = %299, %302
  %303 = phi i8* [ %308, %302 ], [ %301, %299 ]
  %304 = phi i8* [ %307, %302 ], [ %296, %299 ]
  %305 = load i8, i8* %304, align 1, !tbaa !22
  %306 = load i8, i8* %303, align 1, !tbaa !22
  store i8 %306, i8* %304, align 1, !tbaa !22
  store i8 %305, i8* %303, align 1, !tbaa !22
  %307 = getelementptr inbounds i8, i8* %304, i64 1
  %308 = getelementptr inbounds i8, i8* %303, i64 -1
  %309 = icmp ult i8* %307, %308
  br i1 %309, label %302, label %394, !llvm.loop !24

310:                                              ; preds = %289, %389
  %311 = phi i64 [ %392, %389 ], [ %291, %289 ]
  %312 = phi i64 [ %391, %389 ], [ 0, %289 ]
  %313 = phi i64 [ %390, %389 ], [ 0, %289 ]
  %314 = load i64, i64* %292, align 8, !tbaa !12
  %315 = sub nsw i64 %314, %313
  %316 = load i64, i64* %293, align 8, !tbaa !12
  %317 = sub nsw i64 %316, %312
  %318 = call i64 @llvm.abs.i64(i64 %315, i1 true) #10
  %319 = call i64 @llvm.abs.i64(i64 %317, i1 true) #10
  %320 = icmp ugt i64 %318, %319
  br i1 %320, label %321, label %356

321:                                              ; preds = %310
  %322 = icmp slt i64 %315, 0
  %323 = load i64, i64* %283, align 8, !tbaa !19
  %324 = add i64 %323, 1
  %325 = load i8*, i8** %285, align 8, !tbaa !23
  %326 = icmp eq i8* %325, %284
  %327 = load i64, i64* %286, align 8
  %328 = select i1 %326, i64 15, i64 %327
  %329 = icmp ugt i64 %324, %328
  br i1 %322, label %330, label %342

330:                                              ; preds = %321
  br i1 %329, label %331, label %334

331:                                              ; preds = %330
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %323, i64 0, i8* null, i64 1)
          to label %332 unwind label %354

332:                                              ; preds = %331
  %333 = load i8*, i8** %285, align 8, !tbaa !23
  br label %334

334:                                              ; preds = %332, %330
  %335 = phi i8* [ %333, %332 ], [ %325, %330 ]
  %336 = getelementptr inbounds i8, i8* %335, i64 %323
  store i8 76, i8* %336, align 1, !tbaa !22
  store i64 %324, i64* %283, align 8, !tbaa !19
  %337 = load i8*, i8** %285, align 8, !tbaa !23
  %338 = getelementptr inbounds i8, i8* %337, i64 %324
  store i8 0, i8* %338, align 1, !tbaa !22
  %339 = getelementptr inbounds [1010 x i64], [1010 x i64]* @len, i64 0, i64 %311
  %340 = load i64, i64* %339, align 8, !tbaa !12
  %341 = sub nsw i64 %313, %340
  br label %389

342:                                              ; preds = %321
  br i1 %329, label %343, label %346

343:                                              ; preds = %342
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %323, i64 0, i8* null, i64 1)
          to label %344 unwind label %354

344:                                              ; preds = %343
  %345 = load i8*, i8** %285, align 8, !tbaa !23
  br label %346

346:                                              ; preds = %344, %342
  %347 = phi i8* [ %345, %344 ], [ %325, %342 ]
  %348 = getelementptr inbounds i8, i8* %347, i64 %323
  store i8 82, i8* %348, align 1, !tbaa !22
  store i64 %324, i64* %283, align 8, !tbaa !19
  %349 = load i8*, i8** %285, align 8, !tbaa !23
  %350 = getelementptr inbounds i8, i8* %349, i64 %324
  store i8 0, i8* %350, align 1, !tbaa !22
  %351 = getelementptr inbounds [1010 x i64], [1010 x i64]* @len, i64 0, i64 %311
  %352 = load i64, i64* %351, align 8, !tbaa !12
  %353 = add nsw i64 %352, %313
  br label %389

354:                                              ; preds = %378, %366, %343, %331
  %355 = landingpad { i8*, i32 }
          cleanup
  br label %446

356:                                              ; preds = %310
  %357 = icmp slt i64 %317, 0
  %358 = load i64, i64* %283, align 8, !tbaa !19
  %359 = add i64 %358, 1
  %360 = load i8*, i8** %285, align 8, !tbaa !23
  %361 = icmp eq i8* %360, %284
  %362 = load i64, i64* %286, align 8
  %363 = select i1 %361, i64 15, i64 %362
  %364 = icmp ugt i64 %359, %363
  br i1 %357, label %365, label %377

365:                                              ; preds = %356
  br i1 %364, label %366, label %369

366:                                              ; preds = %365
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %358, i64 0, i8* null, i64 1)
          to label %367 unwind label %354

367:                                              ; preds = %366
  %368 = load i8*, i8** %285, align 8, !tbaa !23
  br label %369

369:                                              ; preds = %367, %365
  %370 = phi i8* [ %368, %367 ], [ %360, %365 ]
  %371 = getelementptr inbounds i8, i8* %370, i64 %358
  store i8 68, i8* %371, align 1, !tbaa !22
  store i64 %359, i64* %283, align 8, !tbaa !19
  %372 = load i8*, i8** %285, align 8, !tbaa !23
  %373 = getelementptr inbounds i8, i8* %372, i64 %359
  store i8 0, i8* %373, align 1, !tbaa !22
  %374 = getelementptr inbounds [1010 x i64], [1010 x i64]* @len, i64 0, i64 %311
  %375 = load i64, i64* %374, align 8, !tbaa !12
  %376 = sub nsw i64 %312, %375
  br label %389

377:                                              ; preds = %356
  br i1 %364, label %378, label %381

378:                                              ; preds = %377
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %358, i64 0, i8* null, i64 1)
          to label %379 unwind label %354

379:                                              ; preds = %378
  %380 = load i8*, i8** %285, align 8, !tbaa !23
  br label %381

381:                                              ; preds = %379, %377
  %382 = phi i8* [ %380, %379 ], [ %360, %377 ]
  %383 = getelementptr inbounds i8, i8* %382, i64 %358
  store i8 85, i8* %383, align 1, !tbaa !22
  store i64 %359, i64* %283, align 8, !tbaa !19
  %384 = load i8*, i8** %285, align 8, !tbaa !23
  %385 = getelementptr inbounds i8, i8* %384, i64 %359
  store i8 0, i8* %385, align 1, !tbaa !22
  %386 = getelementptr inbounds [1010 x i64], [1010 x i64]* @len, i64 0, i64 %311
  %387 = load i64, i64* %386, align 8, !tbaa !12
  %388 = add nsw i64 %387, %312
  br label %389

389:                                              ; preds = %369, %381, %334, %346
  %390 = phi i64 [ %341, %334 ], [ %353, %346 ], [ %313, %369 ], [ %313, %381 ]
  %391 = phi i64 [ %312, %334 ], [ %312, %346 ], [ %376, %369 ], [ %388, %381 ]
  %392 = add nsw i64 %311, -1
  %393 = icmp sgt i64 %311, 1
  br i1 %393, label %310, label %295, !llvm.loop !25

394:                                              ; preds = %302
  %395 = load i8*, i8** %285, align 8, !tbaa !23
  %396 = load i64, i64* %283, align 8, !tbaa !19
  br label %397

397:                                              ; preds = %289, %394, %295
  %398 = phi i64 [ %396, %394 ], [ %297, %295 ], [ 0, %289 ]
  %399 = phi i8* [ %395, %394 ], [ %296, %295 ], [ %284, %289 ]
  %400 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %399, i64 %398)
          to label %401 unwind label %442

401:                                              ; preds = %397
  %402 = bitcast %"class.std::basic_ostream"* %400 to i8**
  %403 = load i8*, i8** %402, align 8, !tbaa !26
  %404 = getelementptr i8, i8* %403, i64 -24
  %405 = bitcast i8* %404 to i64*
  %406 = load i64, i64* %405, align 8
  %407 = bitcast %"class.std::basic_ostream"* %400 to i8*
  %408 = add nsw i64 %406, 240
  %409 = getelementptr inbounds i8, i8* %407, i64 %408
  %410 = bitcast i8* %409 to %"class.std::ctype"**
  %411 = load %"class.std::ctype"*, %"class.std::ctype"** %410, align 8, !tbaa !28
  %412 = icmp eq %"class.std::ctype"* %411, null
  br i1 %412, label %413, label %415

413:                                              ; preds = %401
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %414 unwind label %444

414:                                              ; preds = %413
  unreachable

415:                                              ; preds = %401
  %416 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %411, i64 0, i32 8
  %417 = load i8, i8* %416, align 8, !tbaa !31
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %422, label %419

419:                                              ; preds = %415
  %420 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %411, i64 0, i32 9, i64 10
  %421 = load i8, i8* %420, align 1, !tbaa !22
  br label %429

422:                                              ; preds = %415
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %411)
          to label %423 unwind label %442

423:                                              ; preds = %422
  %424 = bitcast %"class.std::ctype"* %411 to i8 (%"class.std::ctype"*, i8)***
  %425 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %424, align 8, !tbaa !26
  %426 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %425, i64 6
  %427 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %426, align 8
  %428 = invoke signext i8 %427(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %411, i8 signext 10)
          to label %429 unwind label %442

429:                                              ; preds = %423, %419
  %430 = phi i8 [ %421, %419 ], [ %428, %423 ]
  %431 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %400, i8 signext %430)
          to label %432 unwind label %442

432:                                              ; preds = %429
  %433 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %431)
          to label %434 unwind label %442

434:                                              ; preds = %432
  %435 = load i8*, i8** %285, align 8, !tbaa !23
  %436 = icmp eq i8* %435, %284
  br i1 %436, label %438, label %437

437:                                              ; preds = %434
  call void @_ZdlPv(i8* %435) #10
  br label %438

438:                                              ; preds = %434, %437
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %280) #10
  %439 = add nuw nsw i64 %290, 1
  %440 = load i64, i64* @n, align 8, !tbaa !12
  %441 = icmp slt i64 %290, %440
  br i1 %441, label %289, label %452, !llvm.loop !33

442:                                              ; preds = %397, %422, %423, %429, %432
  %443 = landingpad { i8*, i32 }
          cleanup
  br label %446

444:                                              ; preds = %413
  %445 = landingpad { i8*, i32 }
          cleanup
  br label %446

446:                                              ; preds = %442, %444, %354
  %447 = phi { i8*, i32 } [ %355, %354 ], [ %443, %442 ], [ %445, %444 ]
  %448 = load i8*, i8** %285, align 8, !tbaa !23
  %449 = icmp eq i8* %448, %284
  br i1 %449, label %451, label %450

450:                                              ; preds = %446
  call void @_ZdlPv(i8* %448) #10
  br label %451

451:                                              ; preds = %446, %450
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %280) #10
  resume { i8*, i32 } %447

452:                                              ; preds = %438, %278, %139
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s888823209.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !21, i64 8, !7, i64 16}
!21 = !{!"long", !7, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!20, !6, i64 0}
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
