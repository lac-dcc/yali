; ModuleID = 'Project_CodeNet_C++1400/p03247/s227761153.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s227761153.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@x = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@flag = dso_local local_unnamed_addr global [2 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s227761153.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
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
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %6, %19
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add i32 %23, -48
  %25 = add i32 %24, %22
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  ret i32 %32
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #9
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
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #9
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26) #9
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul i32 %25, %7
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = add nuw i32 %32, 1
  %36 = zext i32 %35 to i64
  br label %43

37:                                               ; preds = %108, %31
  %38 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @flag, i64 0, i64 0), align 1, !tbaa !12, !range !14
  %39 = icmp eq i8 %38, 0
  %40 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @flag, i64 0, i64 1), align 1
  %41 = icmp eq i8 %40, 0
  %42 = select i1 %39, i1 true, i1 %41
  br i1 %42, label %120, label %118

43:                                               ; preds = %34, %108
  %44 = phi i64 [ 1, %34 ], [ %116, %108 ]
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %46 = tail call i32 @getc(%struct._IO_FILE* %45) #9
  %47 = shl i32 %46, 24
  %48 = add i32 %47, -805306368
  %49 = icmp ugt i32 %48, 150994944
  br i1 %49, label %53, label %50

50:                                               ; preds = %53, %43
  %51 = phi i32 [ 1, %43 ], [ %57, %53 ]
  %52 = phi i32 [ %46, %43 ], [ %59, %53 ]
  br label %63

53:                                               ; preds = %43, %53
  %54 = phi i32 [ %60, %53 ], [ %47, %43 ]
  %55 = phi i32 [ %57, %53 ], [ 1, %43 ]
  %56 = icmp eq i32 %54, 754974720
  %57 = select i1 %56, i32 -1, i32 %55
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %59 = tail call i32 @getc(%struct._IO_FILE* %58) #9
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -805306368
  %62 = icmp ugt i32 %61, 150994944
  br i1 %62, label %53, label %50, !llvm.loop !9

63:                                               ; preds = %63, %50
  %64 = phi i32 [ %71, %63 ], [ %52, %50 ]
  %65 = phi i32 [ %69, %63 ], [ 0, %50 ]
  %66 = and i32 %64, 255
  %67 = mul nsw i32 %65, 10
  %68 = add nsw i32 %66, -48
  %69 = add i32 %68, %67
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %71 = tail call i32 @getc(%struct._IO_FILE* %70) #9
  %72 = shl i32 %71, 24
  %73 = add i32 %72, -788529153
  %74 = icmp ult i32 %73, 184549375
  br i1 %74, label %63, label %75, !llvm.loop !11

75:                                               ; preds = %63
  %76 = mul nsw i32 %69, %51
  %77 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %44
  store i32 %76, i32* %77, align 4, !tbaa !15
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %79 = tail call i32 @getc(%struct._IO_FILE* %78) #9
  %80 = shl i32 %79, 24
  %81 = add i32 %80, -805306368
  %82 = icmp ugt i32 %81, 150994944
  br i1 %82, label %86, label %83

83:                                               ; preds = %86, %75
  %84 = phi i32 [ 1, %75 ], [ %90, %86 ]
  %85 = phi i32 [ %79, %75 ], [ %92, %86 ]
  br label %96

86:                                               ; preds = %75, %86
  %87 = phi i32 [ %93, %86 ], [ %80, %75 ]
  %88 = phi i32 [ %90, %86 ], [ 1, %75 ]
  %89 = icmp eq i32 %87, 754974720
  %90 = select i1 %89, i32 -1, i32 %88
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %92 = tail call i32 @getc(%struct._IO_FILE* %91) #9
  %93 = shl i32 %92, 24
  %94 = add i32 %93, -805306368
  %95 = icmp ugt i32 %94, 150994944
  br i1 %95, label %86, label %83, !llvm.loop !9

96:                                               ; preds = %96, %83
  %97 = phi i32 [ %104, %96 ], [ %85, %83 ]
  %98 = phi i32 [ %102, %96 ], [ 0, %83 ]
  %99 = and i32 %97, 255
  %100 = mul nsw i32 %98, 10
  %101 = add nsw i32 %99, -48
  %102 = add i32 %101, %100
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %104 = tail call i32 @getc(%struct._IO_FILE* %103) #9
  %105 = shl i32 %104, 24
  %106 = add i32 %105, -788529153
  %107 = icmp ult i32 %106, 184549375
  br i1 %107, label %96, label %108, !llvm.loop !11

108:                                              ; preds = %96
  %109 = mul nsw i32 %102, %84
  %110 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %44
  store i32 %109, i32* %110, align 4, !tbaa !15
  %111 = load i32, i32* %77, align 4, !tbaa !15
  %112 = add nsw i32 %111, %109
  %113 = and i32 %112, 1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [2 x i8], [2 x i8]* @flag, i64 0, i64 %114
  store i8 1, i8* %115, align 1, !tbaa !12
  %116 = add nuw nsw i64 %44, 1
  %117 = icmp eq i64 %116, %36
  br i1 %117, label %37, label %43, !llvm.loop !17

118:                                              ; preds = %37
  %119 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %269

120:                                              ; preds = %37
  br i1 %39, label %122, label %121

121:                                              ; preds = %120
  store i32 1, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @d, i64 0, i64 1), align 4, !tbaa !15
  br label %122

122:                                              ; preds = %121, %120
  %123 = phi i32 [ 1, %121 ], [ 0, %120 ]
  %124 = add nuw nsw i32 %123, 1
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 536870912, i32 268435456, i32 134217728>, <4 x i32>* %127, align 4, !tbaa !15
  %128 = or i64 %125, 4
  %129 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %128
  store i32 67108864, i32* %129, align 4, !tbaa !15
  %130 = add nuw nsw i64 %125, 5
  %131 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %130
  store i32 33554432, i32* %131, align 4, !tbaa !15
  %132 = add nuw nsw i64 %125, 6
  %133 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %132
  store i32 16777216, i32* %133, align 4, !tbaa !15
  %134 = add nuw nsw i64 %125, 7
  %135 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %134
  store i32 8388608, i32* %135, align 4, !tbaa !15
  %136 = or i64 %125, 8
  %137 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %136
  store i32 4194304, i32* %137, align 4, !tbaa !15
  %138 = add nuw nsw i64 %125, 9
  %139 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %138
  store i32 2097152, i32* %139, align 4, !tbaa !15
  %140 = add nuw nsw i64 %125, 10
  %141 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %140
  store i32 1048576, i32* %141, align 4, !tbaa !15
  %142 = add nuw nsw i64 %125, 11
  %143 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %142
  store i32 524288, i32* %143, align 4, !tbaa !15
  %144 = or i64 %125, 12
  %145 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %144
  store i32 262144, i32* %145, align 4, !tbaa !15
  %146 = add nuw nsw i64 %125, 13
  %147 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %146
  store i32 131072, i32* %147, align 4, !tbaa !15
  %148 = add nuw nsw i64 %125, 14
  %149 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %148
  store i32 65536, i32* %149, align 4, !tbaa !15
  %150 = add nuw nsw i64 %125, 15
  %151 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %150
  store i32 32768, i32* %151, align 4, !tbaa !15
  %152 = or i64 %125, 16
  %153 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %152
  store i32 16384, i32* %153, align 4, !tbaa !15
  %154 = add nuw nsw i64 %125, 17
  %155 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %154
  store i32 8192, i32* %155, align 4, !tbaa !15
  %156 = add nuw nsw i64 %125, 18
  %157 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %156
  store i32 4096, i32* %157, align 4, !tbaa !15
  %158 = add nuw nsw i64 %125, 19
  %159 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %158
  store i32 2048, i32* %159, align 4, !tbaa !15
  %160 = or i64 %125, 20
  %161 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %160
  store i32 1024, i32* %161, align 4, !tbaa !15
  %162 = add nuw nsw i64 %125, 21
  %163 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %162
  store i32 512, i32* %163, align 4, !tbaa !15
  %164 = add nuw nsw i64 %125, 22
  %165 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %164
  store i32 256, i32* %165, align 4, !tbaa !15
  %166 = add nuw nsw i64 %125, 23
  %167 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %166
  store i32 128, i32* %167, align 4, !tbaa !15
  %168 = or i64 %125, 24
  %169 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %168
  store i32 64, i32* %169, align 4, !tbaa !15
  %170 = add nuw nsw i64 %125, 25
  %171 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %170
  store i32 32, i32* %171, align 4, !tbaa !15
  %172 = add nuw nsw i64 %125, 26
  %173 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %172
  store i32 16, i32* %173, align 4, !tbaa !15
  %174 = add nuw nsw i64 %125, 27
  %175 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %174
  store i32 8, i32* %175, align 4, !tbaa !15
  %176 = or i64 %125, 28
  %177 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %176
  store i32 4, i32* %177, align 4, !tbaa !15
  %178 = add nuw nsw i64 %125, 29
  %179 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %178
  store i32 2, i32* %179, align 4, !tbaa !15
  %180 = add nuw nsw i64 %125, 30
  %181 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %180
  store i32 1, i32* %181, align 4, !tbaa !15
  %182 = trunc i64 %180 to i32
  %183 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %182)
  %184 = bitcast %"class.std::basic_ostream"* %183 to i8**
  %185 = load i8*, i8** %184, align 8, !tbaa !18
  %186 = getelementptr i8, i8* %185, i64 -24
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = bitcast %"class.std::basic_ostream"* %183 to i8*
  %190 = add nsw i64 %188, 240
  %191 = getelementptr inbounds i8, i8* %189, i64 %190
  %192 = bitcast i8* %191 to %"class.std::ctype"**
  %193 = load %"class.std::ctype"*, %"class.std::ctype"** %192, align 8, !tbaa !20
  %194 = icmp eq %"class.std::ctype"* %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %122
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

196:                                              ; preds = %122
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 8
  %198 = load i8, i8* %197, align 8, !tbaa !22
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 9, i64 10
  %202 = load i8, i8* %201, align 1, !tbaa !24
  br label %209

203:                                              ; preds = %196
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193)
  %204 = bitcast %"class.std::ctype"* %193 to i8 (%"class.std::ctype"*, i8)***
  %205 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %204, align 8, !tbaa !18
  %206 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, i64 6
  %207 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, align 8
  %208 = tail call signext i8 %207(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193, i8 signext 10)
  br label %209

209:                                              ; preds = %203, %200
  %210 = phi i8 [ %202, %200 ], [ %208, %203 ]
  %211 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i8 signext %210)
  %212 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211)
  %213 = add nuw nsw i32 %123, 31
  %214 = zext i32 %213 to i64
  br label %224

215:                                              ; preds = %224
  %216 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %180
  %217 = load i32, i32* %216, align 4, !tbaa !15
  %218 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %217)
  br i1 %33, label %269, label %219

219:                                              ; preds = %215
  %220 = or i32 %123, 32
  %221 = add nuw i32 %32, 1
  %222 = zext i32 %221 to i64
  %223 = zext i32 %220 to i64
  br label %231

224:                                              ; preds = %209, %224
  %225 = phi i64 [ 1, %209 ], [ %229, %224 ]
  %226 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !15
  %228 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %227)
  %229 = add nuw nsw i64 %225, 1
  %230 = icmp eq i64 %229, %214
  br i1 %230, label %215, label %224, !llvm.loop !25

231:                                              ; preds = %219, %235
  %232 = phi i64 [ 1, %219 ], [ %238, %235 ]
  %233 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %232
  %234 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %232
  br label %240

235:                                              ; preds = %263
  %236 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %237 = tail call i32 @putc(i32 10, %struct._IO_FILE* %236)
  %238 = add nuw nsw i64 %232, 1
  %239 = icmp eq i64 %238, %222
  br i1 %239, label %269, label %231, !llvm.loop !26

240:                                              ; preds = %231, %263
  %241 = phi i64 [ 1, %231 ], [ %267, %263 ]
  %242 = load i32, i32* %233, align 4, !tbaa !15
  %243 = tail call i32 @llvm.abs.i32(i32 %242, i1 true)
  %244 = load i32, i32* %234, align 4, !tbaa !15
  %245 = tail call i32 @llvm.abs.i32(i32 %244, i1 true)
  %246 = icmp ugt i32 %243, %245
  br i1 %246, label %247, label %255

247:                                              ; preds = %240
  %248 = icmp sgt i32 %242, 0
  %249 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %241
  %250 = load i32, i32* %249, align 4, !tbaa !15
  br i1 %248, label %251, label %253

251:                                              ; preds = %247
  %252 = sub nsw i32 %242, %250
  store i32 %252, i32* %233, align 4, !tbaa !15
  br label %263

253:                                              ; preds = %247
  %254 = add nsw i32 %250, %242
  store i32 %254, i32* %233, align 4, !tbaa !15
  br label %263

255:                                              ; preds = %240
  %256 = icmp sgt i32 %244, 0
  %257 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %241
  %258 = load i32, i32* %257, align 4, !tbaa !15
  br i1 %256, label %259, label %261

259:                                              ; preds = %255
  %260 = sub nsw i32 %244, %258
  store i32 %260, i32* %234, align 4, !tbaa !15
  br label %263

261:                                              ; preds = %255
  %262 = add nsw i32 %258, %244
  store i32 %262, i32* %234, align 4, !tbaa !15
  br label %263

263:                                              ; preds = %253, %251, %261, %259
  %264 = phi i32 [ 76, %253 ], [ 82, %251 ], [ 68, %261 ], [ 85, %259 ]
  %265 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %266 = tail call i32 @putc(i32 %264, %struct._IO_FILE* %265)
  %267 = add nuw nsw i64 %241, 1
  %268 = icmp eq i64 %267, %223
  br i1 %268, label %235, label %240, !llvm.loop !27

269:                                              ; preds = %235, %215, %118
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s227761153.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !6, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !13, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !13, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
