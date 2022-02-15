; ModuleID = 'Project_CodeNet_C++1400/p03021/s996264050.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s996264050.cpp"
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

$_Z3dfsii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local global [2333 x %"class.std::vector"] zeroinitializer, align 16
@str = dso_local global [2333 x i8] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local local_unnamed_addr global [2333 x i32] zeroinitializer, align 16
@size = dso_local local_unnamed_addr global [2333 x i32] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [2333 x i32] zeroinitializer, align 16
@root = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s996264050.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2333 x %"class.std::vector"], [2333 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2333 x %"class.std::vector"], [2333 x %"class.std::vector"]* @G, i64 0, i64 0)
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
  %7 = phi i32 [ %2, %0 ], [ %16, %9 ]
  %8 = phi i32 [ 0, %0 ], [ %14, %9 ]
  br label %20

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %17, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %14, %9 ], [ 0, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = zext i1 %12 to i32
  %14 = or i32 %11, %13
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = add i32 %17, -805306368
  %19 = icmp ugt i32 %18, 150994944
  br i1 %19, label %9, label %6, !llvm.loop !13

20:                                               ; preds = %20, %6
  %21 = phi i32 [ %28, %20 ], [ %7, %6 ]
  %22 = and i32 %21, 255
  %23 = load i32, i32* @n, align 4, !tbaa !10
  %24 = mul i32 %23, 10
  %25 = add nsw i32 %22, -48
  %26 = add i32 %25, %24
  store i32 %26, i32* @n, align 4, !tbaa !10
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = add i32 %29, -788529153
  %31 = icmp ult i32 %30, 184549375
  br i1 %31, label %20, label %32, !llvm.loop !15

32:                                               ; preds = %20
  %33 = icmp eq i32 %8, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %32
  %35 = load i32, i32* @n, align 4, !tbaa !10
  %36 = sub nsw i32 0, %35
  store i32 %36, i32* @n, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %32, %34
  %38 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2333 x i8], [2333 x i8]* @str, i64 0, i64 1))
  %39 = load i32, i32* @n, align 4, !tbaa !10
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %305, label %41

41:                                               ; preds = %37
  %42 = add nuw i32 %39, 1
  %43 = zext i32 %42 to i64
  %44 = add nsw i64 %43, -1
  %45 = icmp ult i64 %44, 8
  br i1 %45, label %124, label %46

46:                                               ; preds = %41
  %47 = icmp ult i64 %44, 32
  br i1 %47, label %107, label %48

48:                                               ; preds = %46
  %49 = and i64 %44, -32
  %50 = add nsw i64 %49, -32
  %51 = lshr exact i64 %50, 5
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %87, label %55

55:                                               ; preds = %48
  %56 = and i64 %52, 1152921504606846974
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %82, %57 ]
  %59 = phi i64 [ %56, %55 ], [ %83, %57 ]
  %60 = or i64 %58, 1
  %61 = getelementptr inbounds [2333 x i8], [2333 x i8]* @str, i64 0, i64 %60
  %62 = bitcast i8* %61 to <16 x i8>*
  %63 = load <16 x i8>, <16 x i8>* %62, align 1, !tbaa !16
  %64 = getelementptr inbounds i8, i8* %61, i64 16
  %65 = bitcast i8* %64 to <16 x i8>*
  %66 = load <16 x i8>, <16 x i8>* %65, align 1, !tbaa !16
  %67 = add <16 x i8> %63, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %68 = add <16 x i8> %66, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %69 = bitcast i8* %61 to <16 x i8>*
  store <16 x i8> %67, <16 x i8>* %69, align 1, !tbaa !16
  %70 = bitcast i8* %64 to <16 x i8>*
  store <16 x i8> %68, <16 x i8>* %70, align 1, !tbaa !16
  %71 = or i64 %58, 33
  %72 = getelementptr inbounds [2333 x i8], [2333 x i8]* @str, i64 0, i64 %71
  %73 = bitcast i8* %72 to <16 x i8>*
  %74 = load <16 x i8>, <16 x i8>* %73, align 1, !tbaa !16
  %75 = getelementptr inbounds i8, i8* %72, i64 16
  %76 = bitcast i8* %75 to <16 x i8>*
  %77 = load <16 x i8>, <16 x i8>* %76, align 1, !tbaa !16
  %78 = add <16 x i8> %74, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %79 = add <16 x i8> %77, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %80 = bitcast i8* %72 to <16 x i8>*
  store <16 x i8> %78, <16 x i8>* %80, align 1, !tbaa !16
  %81 = bitcast i8* %75 to <16 x i8>*
  store <16 x i8> %79, <16 x i8>* %81, align 1, !tbaa !16
  %82 = add nuw i64 %58, 64
  %83 = add i64 %59, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %57, !llvm.loop !17

85:                                               ; preds = %57
  %86 = or i64 %82, 1
  br label %87

87:                                               ; preds = %85, %48
  %88 = phi i64 [ 1, %48 ], [ %86, %85 ]
  %89 = icmp eq i64 %53, 0
  br i1 %89, label %101, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [2333 x i8], [2333 x i8]* @str, i64 0, i64 %88
  %92 = bitcast i8* %91 to <16 x i8>*
  %93 = load <16 x i8>, <16 x i8>* %92, align 1, !tbaa !16
  %94 = getelementptr inbounds i8, i8* %91, i64 16
  %95 = bitcast i8* %94 to <16 x i8>*
  %96 = load <16 x i8>, <16 x i8>* %95, align 1, !tbaa !16
  %97 = add <16 x i8> %93, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %98 = add <16 x i8> %96, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %99 = bitcast i8* %91 to <16 x i8>*
  store <16 x i8> %97, <16 x i8>* %99, align 1, !tbaa !16
  %100 = bitcast i8* %94 to <16 x i8>*
  store <16 x i8> %98, <16 x i8>* %100, align 1, !tbaa !16
  br label %101

101:                                              ; preds = %87, %90
  %102 = icmp eq i64 %44, %49
  br i1 %102, label %126, label %103

103:                                              ; preds = %101
  %104 = or i64 %49, 1
  %105 = and i64 %44, 24
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %124, label %107

107:                                              ; preds = %46, %103
  %108 = phi i64 [ %49, %103 ], [ 0, %46 ]
  %109 = add nsw i64 %43, -1
  %110 = and i64 %109, -8
  %111 = or i64 %110, 1
  br label %112

112:                                              ; preds = %112, %107
  %113 = phi i64 [ %108, %107 ], [ %120, %112 ]
  %114 = or i64 %113, 1
  %115 = getelementptr inbounds [2333 x i8], [2333 x i8]* @str, i64 0, i64 %114
  %116 = bitcast i8* %115 to <8 x i8>*
  %117 = load <8 x i8>, <8 x i8>* %116, align 1, !tbaa !16
  %118 = add <8 x i8> %117, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %119 = bitcast i8* %115 to <8 x i8>*
  store <8 x i8> %118, <8 x i8>* %119, align 1, !tbaa !16
  %120 = add nuw i64 %113, 8
  %121 = icmp eq i64 %120, %110
  br i1 %121, label %122, label %112, !llvm.loop !19

122:                                              ; preds = %112
  %123 = icmp eq i64 %109, %110
  br i1 %123, label %126, label %124

124:                                              ; preds = %41, %103, %122
  %125 = phi i64 [ 1, %41 ], [ %104, %103 ], [ %111, %122 ]
  br label %128

126:                                              ; preds = %128, %122, %101
  %127 = icmp sgt i32 %39, 1
  br i1 %127, label %138, label %135

128:                                              ; preds = %124, %128
  %129 = phi i64 [ %133, %128 ], [ %125, %124 ]
  %130 = getelementptr inbounds [2333 x i8], [2333 x i8]* @str, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !16
  %132 = add i8 %131, -48
  store i8 %132, i8* %130, align 1, !tbaa !16
  %133 = add nuw nsw i64 %129, 1
  %134 = icmp eq i64 %133, %43
  br i1 %134, label %126, label %128, !llvm.loop !20

135:                                              ; preds = %299, %126
  %136 = phi i32 [ %39, %126 ], [ %301, %299 ]
  %137 = icmp slt i32 %136, 1
  br i1 %137, label %305, label %310

138:                                              ; preds = %126, %299
  %139 = phi i32 [ %300, %299 ], [ 1, %126 ]
  %140 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %141 = tail call i32 @getc(%struct._IO_FILE* %140)
  %142 = shl i32 %141, 24
  %143 = add i32 %142, -805306368
  %144 = icmp ugt i32 %143, 150994944
  br i1 %144, label %148, label %145

145:                                              ; preds = %148, %138
  %146 = phi i32 [ %141, %138 ], [ %155, %148 ]
  %147 = phi i32 [ 0, %138 ], [ %153, %148 ]
  br label %159

148:                                              ; preds = %138, %148
  %149 = phi i32 [ %156, %148 ], [ %142, %138 ]
  %150 = phi i32 [ %153, %148 ], [ 0, %138 ]
  %151 = icmp eq i32 %149, 754974720
  %152 = zext i1 %151 to i32
  %153 = or i32 %150, %152
  %154 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %155 = tail call i32 @getc(%struct._IO_FILE* %154)
  %156 = shl i32 %155, 24
  %157 = add i32 %156, -805306368
  %158 = icmp ugt i32 %157, 150994944
  br i1 %158, label %148, label %145, !llvm.loop !13

159:                                              ; preds = %159, %145
  %160 = phi i32 [ 0, %145 ], [ %165, %159 ]
  %161 = phi i32 [ %146, %145 ], [ %167, %159 ]
  %162 = and i32 %161, 255
  %163 = mul i32 %160, 10
  %164 = add i32 %163, -48
  %165 = add i32 %164, %162
  %166 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %167 = tail call i32 @getc(%struct._IO_FILE* %166)
  %168 = shl i32 %167, 24
  %169 = add i32 %168, -788529153
  %170 = icmp ult i32 %169, 184549375
  br i1 %170, label %159, label %171, !llvm.loop !15

171:                                              ; preds = %159
  %172 = icmp eq i32 %147, 0
  %173 = sub nsw i32 0, %165
  %174 = select i1 %172, i32 %165, i32 %173
  %175 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %176 = tail call i32 @getc(%struct._IO_FILE* %175)
  %177 = shl i32 %176, 24
  %178 = add i32 %177, -805306368
  %179 = icmp ugt i32 %178, 150994944
  br i1 %179, label %183, label %180

180:                                              ; preds = %183, %171
  %181 = phi i32 [ %176, %171 ], [ %190, %183 ]
  %182 = phi i32 [ 0, %171 ], [ %188, %183 ]
  br label %194

183:                                              ; preds = %171, %183
  %184 = phi i32 [ %191, %183 ], [ %177, %171 ]
  %185 = phi i32 [ %188, %183 ], [ 0, %171 ]
  %186 = icmp eq i32 %184, 754974720
  %187 = zext i1 %186 to i32
  %188 = or i32 %185, %187
  %189 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %190 = tail call i32 @getc(%struct._IO_FILE* %189)
  %191 = shl i32 %190, 24
  %192 = add i32 %191, -805306368
  %193 = icmp ugt i32 %192, 150994944
  br i1 %193, label %183, label %180, !llvm.loop !13

194:                                              ; preds = %194, %180
  %195 = phi i32 [ 0, %180 ], [ %200, %194 ]
  %196 = phi i32 [ %181, %180 ], [ %202, %194 ]
  %197 = and i32 %196, 255
  %198 = mul i32 %195, 10
  %199 = add i32 %198, -48
  %200 = add i32 %199, %197
  %201 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %202 = tail call i32 @getc(%struct._IO_FILE* %201)
  %203 = shl i32 %202, 24
  %204 = add i32 %203, -788529153
  %205 = icmp ult i32 %204, 184549375
  br i1 %205, label %194, label %206, !llvm.loop !15

206:                                              ; preds = %194
  %207 = icmp eq i32 %182, 0
  %208 = sub nsw i32 0, %200
  %209 = select i1 %207, i32 %200, i32 %208
  %210 = sext i32 %174 to i64
  %211 = getelementptr inbounds [2333 x %"class.std::vector"], [2333 x %"class.std::vector"]* @G, i64 0, i64 %210, i32 0, i32 0, i32 0, i32 1
  %212 = load i32*, i32** %211, align 8, !tbaa !22
  %213 = getelementptr inbounds [2333 x %"class.std::vector"], [2333 x %"class.std::vector"]* @G, i64 0, i64 %210, i32 0, i32 0, i32 0, i32 2
  %214 = load i32*, i32** %213, align 8, !tbaa !23
  %215 = icmp eq i32* %212, %214
  br i1 %215, label %218, label %216

216:                                              ; preds = %206
  store i32 %209, i32* %212, align 4, !tbaa !10
  %217 = getelementptr inbounds i32, i32* %212, i64 1
  store i32* %217, i32** %211, align 8, !tbaa !22
  br label %254

218:                                              ; preds = %206
  %219 = getelementptr inbounds [2333 x %"class.std::vector"], [2333 x %"class.std::vector"]* @G, i64 0, i64 %210, i32 0, i32 0, i32 0, i32 0
  %220 = load i32*, i32** %219, align 8, !tbaa !5
  %221 = ptrtoint i32* %212 to i64
  %222 = ptrtoint i32* %220 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 2
  %225 = icmp eq i64 %223, 9223372036854775804
  br i1 %225, label %226, label %227

226:                                              ; preds = %218
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

227:                                              ; preds = %218
  %228 = icmp eq i64 %223, 0
  %229 = select i1 %228, i64 1, i64 %224
  %230 = add nsw i64 %229, %224
  %231 = icmp ult i64 %230, %224
  %232 = icmp ugt i64 %230, 2305843009213693951
  %233 = or i1 %231, %232
  %234 = select i1 %233, i64 2305843009213693951, i64 %230
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %240, label %236

236:                                              ; preds = %227
  %237 = shl nuw nsw i64 %234, 2
  %238 = tail call noalias nonnull i8* @_Znwm(i64 %237) #15
  %239 = bitcast i8* %238 to i32*
  br label %240

240:                                              ; preds = %236, %227
  %241 = phi i32* [ %239, %236 ], [ null, %227 ]
  %242 = getelementptr inbounds i32, i32* %241, i64 %224
  store i32 %209, i32* %242, align 4, !tbaa !10
  %243 = icmp sgt i64 %223, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %240
  %245 = bitcast i32* %241 to i8*
  %246 = bitcast i32* %220 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %245, i8* align 4 %246, i64 %223, i1 false) #13
  br label %247

247:                                              ; preds = %244, %240
  %248 = getelementptr inbounds i32, i32* %242, i64 1
  %249 = icmp eq i32* %220, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %247
  %251 = bitcast i32* %220 to i8*
  tail call void @_ZdlPv(i8* nonnull %251) #13
  br label %252

252:                                              ; preds = %250, %247
  store i32* %241, i32** %219, align 8, !tbaa !5
  store i32* %248, i32** %211, align 8, !tbaa !22
  %253 = getelementptr inbounds i32, i32* %241, i64 %234
  store i32* %253, i32** %213, align 8, !tbaa !23
  br label %254

254:                                              ; preds = %216, %252
  %255 = sext i32 %209 to i64
  %256 = getelementptr inbounds [2333 x %"class.std::vector"], [2333 x %"class.std::vector"]* @G, i64 0, i64 %255, i32 0, i32 0, i32 0, i32 1
  %257 = load i32*, i32** %256, align 8, !tbaa !22
  %258 = getelementptr inbounds [2333 x %"class.std::vector"], [2333 x %"class.std::vector"]* @G, i64 0, i64 %255, i32 0, i32 0, i32 0, i32 2
  %259 = load i32*, i32** %258, align 8, !tbaa !23
  %260 = icmp eq i32* %257, %259
  br i1 %260, label %263, label %261

261:                                              ; preds = %254
  store i32 %174, i32* %257, align 4, !tbaa !10
  %262 = getelementptr inbounds i32, i32* %257, i64 1
  store i32* %262, i32** %256, align 8, !tbaa !22
  br label %299

263:                                              ; preds = %254
  %264 = getelementptr inbounds [2333 x %"class.std::vector"], [2333 x %"class.std::vector"]* @G, i64 0, i64 %255, i32 0, i32 0, i32 0, i32 0
  %265 = load i32*, i32** %264, align 8, !tbaa !5
  %266 = ptrtoint i32* %257 to i64
  %267 = ptrtoint i32* %265 to i64
  %268 = sub i64 %266, %267
  %269 = ashr exact i64 %268, 2
  %270 = icmp eq i64 %268, 9223372036854775804
  br i1 %270, label %271, label %272

271:                                              ; preds = %263
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

272:                                              ; preds = %263
  %273 = icmp eq i64 %268, 0
  %274 = select i1 %273, i64 1, i64 %269
  %275 = add nsw i64 %274, %269
  %276 = icmp ult i64 %275, %269
  %277 = icmp ugt i64 %275, 2305843009213693951
  %278 = or i1 %276, %277
  %279 = select i1 %278, i64 2305843009213693951, i64 %275
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %285, label %281

281:                                              ; preds = %272
  %282 = shl nuw nsw i64 %279, 2
  %283 = tail call noalias nonnull i8* @_Znwm(i64 %282) #15
  %284 = bitcast i8* %283 to i32*
  br label %285

285:                                              ; preds = %281, %272
  %286 = phi i32* [ %284, %281 ], [ null, %272 ]
  %287 = getelementptr inbounds i32, i32* %286, i64 %269
  store i32 %174, i32* %287, align 4, !tbaa !10
  %288 = icmp sgt i64 %268, 0
  br i1 %288, label %289, label %292

289:                                              ; preds = %285
  %290 = bitcast i32* %286 to i8*
  %291 = bitcast i32* %265 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %290, i8* align 4 %291, i64 %268, i1 false) #13
  br label %292

292:                                              ; preds = %289, %285
  %293 = getelementptr inbounds i32, i32* %287, i64 1
  %294 = icmp eq i32* %265, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %292
  %296 = bitcast i32* %265 to i8*
  tail call void @_ZdlPv(i8* nonnull %296) #13
  br label %297

297:                                              ; preds = %295, %292
  store i32* %286, i32** %264, align 8, !tbaa !5
  store i32* %293, i32** %256, align 8, !tbaa !22
  %298 = getelementptr inbounds i32, i32* %286, i64 %279
  store i32* %298, i32** %258, align 8, !tbaa !23
  br label %299

299:                                              ; preds = %261, %297
  %300 = add nuw nsw i32 %139, 1
  %301 = load i32, i32* @n, align 4, !tbaa !10
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %138, label %135, !llvm.loop !24

303:                                              ; preds = %337
  %304 = icmp sgt i32 %354, 900000000
  br i1 %304, label %305, label %306

305:                                              ; preds = %37, %135, %303
  br label %306

306:                                              ; preds = %303, %305
  %307 = phi i32 [ -1, %305 ], [ %354, %303 ]
  %308 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %307)
  %309 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %308, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  ret i32 0

310:                                              ; preds = %135, %337
  %311 = phi i64 [ %355, %337 ], [ 1, %135 ]
  %312 = phi i32 [ %354, %337 ], [ 1000000000, %135 ]
  %313 = trunc i64 %311 to i32
  store i32 %313, i32* @root, align 4, !tbaa !10
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(9332) bitcast ([2333 x i32]* @dp to i8*), i8 0, i64 9332, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(9332) bitcast ([2333 x i32]* @size to i8*), i8 0, i64 9332, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(9332) bitcast ([2333 x i32]* @num to i8*), i8 0, i64 9332, i1 false)
  tail call void @_Z3dfsii(i32 %313, i32 0)
  %314 = getelementptr inbounds [2333 x %"class.std::vector"], [2333 x %"class.std::vector"]* @G, i64 0, i64 %311, i32 0, i32 0, i32 0, i32 0
  %315 = load i32*, i32** %314, align 8, !tbaa !12
  %316 = getelementptr inbounds [2333 x %"class.std::vector"], [2333 x %"class.std::vector"]* @G, i64 0, i64 %311, i32 0, i32 0, i32 0, i32 1
  %317 = load i32*, i32** %316, align 8, !tbaa !12
  %318 = icmp eq i32* %315, %317
  br i1 %318, label %337, label %319

319:                                              ; preds = %310, %333
  %320 = phi i32 [ %334, %333 ], [ -1, %310 ]
  %321 = phi i32* [ %335, %333 ], [ %315, %310 ]
  %322 = load i32, i32* %321, align 4, !tbaa !10
  %323 = icmp eq i32 %320, -1
  br i1 %323, label %332, label %324

324:                                              ; preds = %319
  %325 = sext i32 %322 to i64
  %326 = getelementptr inbounds [2333 x i32], [2333 x i32]* @num, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !10
  %328 = sext i32 %320 to i64
  %329 = getelementptr inbounds [2333 x i32], [2333 x i32]* @num, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !10
  %331 = icmp sgt i32 %327, %330
  br i1 %331, label %332, label %333

332:                                              ; preds = %324, %319
  br label %333

333:                                              ; preds = %332, %324
  %334 = phi i32 [ %322, %332 ], [ %320, %324 ]
  %335 = getelementptr inbounds i32, i32* %321, i64 1
  %336 = icmp eq i32* %335, %317
  br i1 %336, label %337, label %319

337:                                              ; preds = %333, %310
  %338 = phi i32 [ -1, %310 ], [ %334, %333 ]
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2333 x i32], [2333 x i32]* @dp, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !10
  %342 = getelementptr inbounds [2333 x i32], [2333 x i32]* @num, i64 0, i64 %311
  %343 = load i32, i32* %342, align 4, !tbaa !10
  %344 = getelementptr inbounds [2333 x i32], [2333 x i32]* @num, i64 0, i64 %339
  %345 = load i32, i32* %344, align 4, !tbaa !10
  %346 = sub nsw i32 %343, %345
  %347 = icmp sle i32 %341, %346
  %348 = and i32 %343, 1
  %349 = icmp eq i32 %348, 0
  %350 = and i1 %349, %347
  %351 = sdiv i32 %343, 2
  %352 = select i1 %350, i32 %351, i32 1000000000
  %353 = icmp slt i32 %352, %312
  %354 = select i1 %353, i32 %352, i32 %312
  %355 = add nuw nsw i64 %311, 1
  %356 = load i32, i32* @n, align 4, !tbaa !10
  %357 = sext i32 %356 to i64
  %358 = icmp slt i64 %311, %357
  br i1 %358, label %310, label %303, !llvm.loop !25
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2333 x i32], [2333 x i32]* @dp, i64 0, i64 %3
  store i32 0, i32* %4, align 4, !tbaa !10
  %5 = getelementptr inbounds [2333 x i8], [2333 x i8]* @str, i64 0, i64 %3
  %6 = load i8, i8* %5, align 1, !tbaa !16
  %7 = sext i8 %6 to i32
  %8 = getelementptr inbounds [2333 x i32], [2333 x i32]* @size, i64 0, i64 %3
  store i32 %7, i32* %8, align 4, !tbaa !10
  %9 = getelementptr inbounds [2333 x i32], [2333 x i32]* @num, i64 0, i64 %3
  store i32 0, i32* %9, align 4, !tbaa !10
  %10 = getelementptr inbounds [2333 x %"class.std::vector"], [2333 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !12
  %12 = getelementptr inbounds [2333 x %"class.std::vector"], [2333 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !12
  %14 = icmp eq i32* %11, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %49, %2
  %16 = phi i32 [ 0, %2 ], [ %50, %49 ]
  %17 = phi i32 [ %7, %2 ], [ %51, %49 ]
  %18 = phi i32 [ 0, %2 ], [ %52, %49 ]
  %19 = phi i32 [ 0, %2 ], [ %53, %49 ]
  %20 = and i32 %19, 1
  %21 = shl nsw i32 %18, 1
  %22 = sub nsw i32 %21, %19
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 %22, i32 %20
  store i32 %24, i32* %4, align 4, !tbaa !10
  %25 = icmp eq i32 %1, 0
  br i1 %25, label %59, label %56

26:                                               ; preds = %2, %49
  %27 = phi i32 [ %50, %49 ], [ 0, %2 ]
  %28 = phi i32 [ %51, %49 ], [ %7, %2 ]
  %29 = phi i32 [ %53, %49 ], [ 0, %2 ]
  %30 = phi i32 [ %52, %49 ], [ 0, %2 ]
  %31 = phi i32* [ %54, %49 ], [ %11, %2 ]
  %32 = load i32, i32* %31, align 4, !tbaa !10
  %33 = icmp eq i32 %32, %1
  br i1 %33, label %49, label %34

34:                                               ; preds = %26
  tail call void @_Z3dfsii(i32 %32, i32 %0)
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds [2333 x i32], [2333 x i32]* @size, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !10
  %38 = load i32, i32* %8, align 4, !tbaa !10
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* %8, align 4, !tbaa !10
  %40 = getelementptr inbounds [2333 x i32], [2333 x i32]* @dp, i64 0, i64 %35
  %41 = load i32, i32* %40, align 4, !tbaa !10
  %42 = add nsw i32 %41, %29
  %43 = getelementptr inbounds [2333 x i32], [2333 x i32]* @num, i64 0, i64 %35
  %44 = load i32, i32* %43, align 4, !tbaa !10
  %45 = load i32, i32* %9, align 4, !tbaa !10
  %46 = add nsw i32 %45, %44
  store i32 %46, i32* %9, align 4, !tbaa !10
  %47 = icmp slt i32 %30, %41
  %48 = select i1 %47, i32 %41, i32 %30
  br label %49

49:                                               ; preds = %34, %26
  %50 = phi i32 [ %27, %26 ], [ %46, %34 ]
  %51 = phi i32 [ %28, %26 ], [ %39, %34 ]
  %52 = phi i32 [ %30, %26 ], [ %48, %34 ]
  %53 = phi i32 [ %29, %26 ], [ %42, %34 ]
  %54 = getelementptr inbounds i32, i32* %31, i64 1
  %55 = icmp eq i32* %54, %13
  br i1 %55, label %15, label %26

56:                                               ; preds = %15
  %57 = add nsw i32 %16, %17
  store i32 %57, i32* %9, align 4, !tbaa !10
  %58 = add nsw i32 %17, %24
  store i32 %58, i32* %4, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %56, %15
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s996264050.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(55992) bitcast ([2333 x %"class.std::vector"]* @G to i8*), i8 0, i64 55992, i1 false) #13
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
attributes #7 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !14, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !14, !18}
!20 = distinct !{!20, !14, !21, !18}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = !{!6, !7, i64 8}
!23 = !{!6, !7, i64 16}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
