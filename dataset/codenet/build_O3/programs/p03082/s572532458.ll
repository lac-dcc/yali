; ModuleID = 'Project_CodeNet_C++1400/p03082/s572532458.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s572532458.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.InputReader = type { [1000001 x i8], i32 }
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

$_ZN11InputReaderclEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@In = dso_local global %struct.InputReader zeroinitializer, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [256 x i32] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [131072 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s572532458.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z9Printtimev() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress noreturn nounwind sspstrong uwtable
define dso_local void @_Z3ENDv() local_unnamed_addr #4 {
  tail call void @exit(i32 0) #14
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %5, %11
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = ashr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Invxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %1, -2
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %2, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %2 ]
  %8 = phi i64 [ %18, %14 ], [ %3, %2 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %7, %6
  %13 = srem i64 %12, %1
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %1
  %18 = ashr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %2
  %21 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 @_ZN11InputReaderclEv(%struct.InputReader* nonnull align 4 dereferenceable(1000008) @In)
  store i32 %1, i32* @n, align 4, !tbaa !7
  %2 = tail call i32 @_ZN11InputReaderclEv(%struct.InputReader* nonnull align 4 dereferenceable(1000008) @In)
  store i32 %2, i32* @x, align 4, !tbaa !7
  %3 = load i32, i32* @n, align 4, !tbaa !7
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %16, label %5

5:                                                ; preds = %0
  %6 = add nuw i32 %3, 1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi i64 [ 1, %5 ], [ %12, %8 ]
  %10 = getelementptr inbounds [256 x i32], [256 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 @_ZN11InputReaderclEv(%struct.InputReader* nonnull align 4 dereferenceable(1000008) @In)
  store i32 %11, i32* %10, align 4, !tbaa !7
  %12 = add nuw nsw i64 %9, 1
  %13 = icmp eq i64 %12, %7
  br i1 %13, label %14, label %8, !llvm.loop !11

14:                                               ; preds = %8
  %15 = load i32, i32* @n, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %14, %0
  %17 = phi i32 [ %15, %14 ], [ %3, %0 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @a, i64 0, i64 1), i64 %18
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %140, label %21

21:                                               ; preds = %16
  %22 = tail call i64 @llvm.ctlz.i64(i64 %18, i1 true) #15, !range !12
  %23 = shl nuw nsw i64 %22, 1
  %24 = xor i64 %23, 126
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* getelementptr inbounds ([256 x i32], [256 x i32]* @a, i64 0, i64 1), i32* nonnull %19, i64 %24) #15
  %25 = icmp sgt i32 %17, 16
  br i1 %25, label %26, label %103

26:                                               ; preds = %21
  %27 = load i32, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @a, i64 0, i64 1), align 4, !tbaa !7
  br label %28

28:                                               ; preds = %57, %26
  %29 = phi i32 [ %58, %57 ], [ %27, %26 ]
  %30 = phi i32* [ %59, %57 ], [ getelementptr inbounds ([256 x i32], [256 x i32]* @a, i64 0, i64 2), %26 ]
  %31 = load i32, i32* %30, align 4, !tbaa !7
  %32 = icmp sgt i32 %31, %29
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = ptrtoint i32* %30 to i64
  %35 = sub i64 %34, ptrtoint (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @a, i64 0, i64 1) to i64)
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = ashr exact i64 %35, 2
  %39 = sub nsw i64 1, %38
  %40 = getelementptr inbounds i32, i32* %30, i64 %39
  %41 = bitcast i32* %40 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %41, i8* align 4 bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @a, i64 0, i64 1) to i8*), i64 %35, i1 false) #15
  br label %42

42:                                               ; preds = %37, %33
  store i32 %31, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @a, i64 0, i64 1), align 4, !tbaa !7
  br label %57

43:                                               ; preds = %28
  %44 = getelementptr inbounds i32, i32* %30, i64 -1
  %45 = load i32, i32* %44, align 4, !tbaa !7
  %46 = icmp sgt i32 %31, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %43, %47
  %48 = phi i32 [ %52, %47 ], [ %45, %43 ]
  %49 = phi i32* [ %51, %47 ], [ %44, %43 ]
  %50 = phi i32* [ %49, %47 ], [ %30, %43 ]
  store i32 %48, i32* %50, align 4, !tbaa !7
  %51 = getelementptr inbounds i32, i32* %49, i64 -1
  %52 = load i32, i32* %51, align 4, !tbaa !7
  %53 = icmp sgt i32 %31, %52
  br i1 %53, label %47, label %54, !llvm.loop !13

54:                                               ; preds = %47, %43
  %55 = phi i32* [ %30, %43 ], [ %49, %47 ]
  store i32 %31, i32* %55, align 4, !tbaa !7
  %56 = load i32, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @a, i64 0, i64 1), align 4, !tbaa !7
  br label %57

57:                                               ; preds = %54, %42
  %58 = phi i32 [ %31, %42 ], [ %56, %54 ]
  %59 = getelementptr inbounds i32, i32* %30, i64 1
  %60 = icmp eq i32* %59, getelementptr inbounds ([256 x i32], [256 x i32]* @a, i64 0, i64 17)
  br i1 %60, label %61, label %28, !llvm.loop !14

61:                                               ; preds = %57
  %62 = icmp eq i32* %19, getelementptr inbounds ([256 x i32], [256 x i32]* @a, i64 0, i64 17)
  br i1 %62, label %140, label %63

63:                                               ; preds = %61
  %64 = shl nsw i64 %18, 2
  %65 = add nsw i64 %64, -68
  %66 = and i64 %65, 4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %63
  %69 = load i32, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @a, i64 0, i64 17), align 4, !tbaa !7
  %70 = load i32, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @a, i64 0, i64 16), align 16, !tbaa !7
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %68, %72
  %73 = phi i32 [ %77, %72 ], [ %70, %68 ]
  %74 = phi i32* [ %76, %72 ], [ getelementptr inbounds ([256 x i32], [256 x i32]* @a, i64 0, i64 16), %68 ]
  %75 = phi i32* [ %74, %72 ], [ getelementptr inbounds ([256 x i32], [256 x i32]* @a, i64 0, i64 17), %68 ]
  store i32 %73, i32* %75, align 4, !tbaa !7
  %76 = getelementptr inbounds i32, i32* %74, i64 -1
  %77 = load i32, i32* %76, align 4, !tbaa !7
  %78 = icmp sgt i32 %69, %77
  br i1 %78, label %72, label %79, !llvm.loop !13

79:                                               ; preds = %72, %68
  %80 = phi i32* [ getelementptr inbounds ([256 x i32], [256 x i32]* @a, i64 0, i64 17), %68 ], [ %74, %72 ]
  store i32 %69, i32* %80, align 4, !tbaa !7
  br label %81

81:                                               ; preds = %79, %63
  %82 = phi i32* [ getelementptr inbounds ([256 x i32], [256 x i32]* @a, i64 0, i64 17), %63 ], [ getelementptr inbounds ([256 x i32], [256 x i32]* @a, i64 0, i64 18), %79 ]
  %83 = icmp eq i64 %65, 0
  br i1 %83, label %140, label %84

84:                                               ; preds = %81, %296
  %85 = phi i32* [ %298, %296 ], [ %82, %81 ]
  %86 = load i32, i32* %85, align 4, !tbaa !7
  %87 = getelementptr inbounds i32, i32* %85, i64 -1
  %88 = load i32, i32* %87, align 4, !tbaa !7
  %89 = icmp sgt i32 %86, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %84, %90
  %91 = phi i32 [ %95, %90 ], [ %88, %84 ]
  %92 = phi i32* [ %94, %90 ], [ %87, %84 ]
  %93 = phi i32* [ %92, %90 ], [ %85, %84 ]
  store i32 %91, i32* %93, align 4, !tbaa !7
  %94 = getelementptr inbounds i32, i32* %92, i64 -1
  %95 = load i32, i32* %94, align 4, !tbaa !7
  %96 = icmp sgt i32 %86, %95
  br i1 %96, label %90, label %97, !llvm.loop !13

97:                                               ; preds = %90, %84
  %98 = phi i32* [ %85, %84 ], [ %92, %90 ]
  store i32 %86, i32* %98, align 4, !tbaa !7
  %99 = getelementptr inbounds i32, i32* %85, i64 1
  %100 = load i32, i32* %99, align 4, !tbaa !7
  %101 = load i32, i32* %85, align 4, !tbaa !7
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %289, label %296

103:                                              ; preds = %21
  %104 = icmp eq i32* %19, getelementptr inbounds ([256 x i32], [256 x i32]* @a, i64 0, i64 2)
  br i1 %104, label %140, label %105

105:                                              ; preds = %103
  %106 = load i32, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @a, i64 0, i64 1), align 4, !tbaa !7
  br label %107

107:                                              ; preds = %136, %105
  %108 = phi i32 [ %137, %136 ], [ %106, %105 ]
  %109 = phi i32* [ %138, %136 ], [ getelementptr inbounds ([256 x i32], [256 x i32]* @a, i64 0, i64 2), %105 ]
  %110 = load i32, i32* %109, align 4, !tbaa !7
  %111 = icmp sgt i32 %110, %108
  br i1 %111, label %112, label %122

112:                                              ; preds = %107
  %113 = ptrtoint i32* %109 to i64
  %114 = sub i64 %113, ptrtoint (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @a, i64 0, i64 1) to i64)
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %112
  %117 = ashr exact i64 %114, 2
  %118 = sub nsw i64 1, %117
  %119 = getelementptr inbounds i32, i32* %109, i64 %118
  %120 = bitcast i32* %119 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %120, i8* align 4 bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @a, i64 0, i64 1) to i8*), i64 %114, i1 false) #15
  br label %121

121:                                              ; preds = %116, %112
  store i32 %110, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @a, i64 0, i64 1), align 4, !tbaa !7
  br label %136

122:                                              ; preds = %107
  %123 = getelementptr inbounds i32, i32* %109, i64 -1
  %124 = load i32, i32* %123, align 4, !tbaa !7
  %125 = icmp sgt i32 %110, %124
  br i1 %125, label %126, label %133

126:                                              ; preds = %122, %126
  %127 = phi i32 [ %131, %126 ], [ %124, %122 ]
  %128 = phi i32* [ %130, %126 ], [ %123, %122 ]
  %129 = phi i32* [ %128, %126 ], [ %109, %122 ]
  store i32 %127, i32* %129, align 4, !tbaa !7
  %130 = getelementptr inbounds i32, i32* %128, i64 -1
  %131 = load i32, i32* %130, align 4, !tbaa !7
  %132 = icmp sgt i32 %110, %131
  br i1 %132, label %126, label %133, !llvm.loop !13

133:                                              ; preds = %126, %122
  %134 = phi i32* [ %109, %122 ], [ %128, %126 ]
  store i32 %110, i32* %134, align 4, !tbaa !7
  %135 = load i32, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @a, i64 0, i64 1), align 4, !tbaa !7
  br label %136

136:                                              ; preds = %133, %121
  %137 = phi i32 [ %110, %121 ], [ %135, %133 ]
  %138 = getelementptr inbounds i32, i32* %109, i64 1
  %139 = icmp eq i32* %138, %19
  br i1 %139, label %140, label %107, !llvm.loop !14

140:                                              ; preds = %136, %81, %296, %16, %61, %103
  %141 = load i32, i32* @x, align 4, !tbaa !7
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [131072 x i64], [131072 x i64]* @e, i64 0, i64 %142
  store i64 1, i64* %143, align 8, !tbaa !15
  %144 = load i32, i32* @n, align 4, !tbaa !7
  %145 = icmp slt i32 %144, 1
  br i1 %145, label %150, label %146

146:                                              ; preds = %140
  %147 = add i32 %141, 1
  %148 = add nuw i32 %144, 1
  %149 = zext i32 %148 to i64
  br label %159

150:                                              ; preds = %187, %140
  %151 = icmp slt i32 %141, 0
  br i1 %151, label %222, label %152

152:                                              ; preds = %150
  %153 = add nuw i32 %141, 1
  %154 = zext i32 %153 to i64
  %155 = and i64 %154, 1
  %156 = icmp eq i32 %141, 0
  br i1 %156, label %211, label %157

157:                                              ; preds = %152
  %158 = and i64 %154, 4294967294
  br label %233

159:                                              ; preds = %146, %187
  %160 = phi i64 [ 1, %146 ], [ %188, %187 ]
  %161 = trunc i64 %160 to i32
  %162 = sub i32 1, %161
  %163 = add i32 %162, %144
  %164 = sext i32 %163 to i64
  br label %165

165:                                              ; preds = %174, %159
  %166 = phi i64 [ %175, %174 ], [ 1, %159 ]
  %167 = phi i64 [ %177, %174 ], [ %164, %159 ]
  %168 = phi i64 [ %178, %174 ], [ 1000000005, %159 ]
  %169 = and i64 %168, 1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %165
  %172 = mul nsw i64 %167, %166
  %173 = srem i64 %172, 1000000007
  br label %174

174:                                              ; preds = %171, %165
  %175 = phi i64 [ %173, %171 ], [ %166, %165 ]
  %176 = mul nsw i64 %167, %167
  %177 = urem i64 %176, 1000000007
  %178 = lshr i64 %168, 1
  %179 = icmp ult i64 %168, 2
  br i1 %179, label %180, label %165, !llvm.loop !5

180:                                              ; preds = %174
  %181 = getelementptr inbounds [256 x i32], [256 x i32]* @a, i64 0, i64 %160
  %182 = load i32, i32* %181, align 4, !tbaa !7
  %183 = sub i64 1000000008, %175
  %184 = icmp sgt i32 %182, %141
  br i1 %184, label %187, label %185

185:                                              ; preds = %180
  %186 = sext i32 %182 to i64
  br label %190

187:                                              ; preds = %190, %180
  %188 = add nuw nsw i64 %160, 1
  %189 = icmp eq i64 %188, %149
  br i1 %189, label %150, label %159, !llvm.loop !17

190:                                              ; preds = %185, %190
  %191 = phi i64 [ %186, %185 ], [ %208, %190 ]
  %192 = getelementptr inbounds [131072 x i64], [131072 x i64]* @e, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8, !tbaa !15
  %194 = mul nsw i64 %193, %175
  %195 = srem i64 %194, 1000000007
  %196 = trunc i64 %191 to i32
  %197 = srem i32 %196, %182
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [131072 x i64], [131072 x i64]* @e, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8, !tbaa !15
  %201 = add nsw i64 %200, %195
  %202 = icmp sgt i64 %201, 1000000006
  %203 = add nsw i64 %201, -1000000007
  %204 = select i1 %202, i64 %203, i64 %201
  store i64 %204, i64* %199, align 8, !tbaa !15
  %205 = load i64, i64* %192, align 8, !tbaa !15
  %206 = mul nsw i64 %205, %183
  %207 = srem i64 %206, 1000000007
  store i64 %207, i64* %192, align 8, !tbaa !15
  %208 = add nsw i64 %191, 1
  %209 = trunc i64 %208 to i32
  %210 = icmp eq i32 %147, %209
  br i1 %210, label %187, label %190, !llvm.loop !18

211:                                              ; preds = %233, %152
  %212 = phi i64 [ undef, %152 ], [ %247, %233 ]
  %213 = phi i64 [ 0, %152 ], [ %248, %233 ]
  %214 = phi i64 [ 0, %152 ], [ %247, %233 ]
  %215 = icmp eq i64 %155, 0
  br i1 %215, label %222, label %216

216:                                              ; preds = %211
  %217 = getelementptr inbounds [131072 x i64], [131072 x i64]* @e, i64 0, i64 %213
  %218 = load i64, i64* %217, align 8, !tbaa !15
  %219 = mul nsw i64 %218, %213
  %220 = add nsw i64 %219, %214
  %221 = srem i64 %220, 1000000007
  br label %222

222:                                              ; preds = %216, %211, %150
  %223 = phi i64 [ 0, %150 ], [ %212, %211 ], [ %221, %216 ]
  br i1 %145, label %265, label %224

224:                                              ; preds = %222
  %225 = add nuw i32 %144, 1
  %226 = zext i32 %225 to i64
  %227 = add nsw i64 %226, -1
  %228 = add nsw i64 %226, -2
  %229 = and i64 %227, 3
  %230 = icmp ult i64 %228, 3
  br i1 %230, label %251, label %231

231:                                              ; preds = %224
  %232 = and i64 %227, -4
  br label %271

233:                                              ; preds = %233, %157
  %234 = phi i64 [ 0, %157 ], [ %248, %233 ]
  %235 = phi i64 [ 0, %157 ], [ %247, %233 ]
  %236 = phi i64 [ %158, %157 ], [ %249, %233 ]
  %237 = getelementptr inbounds [131072 x i64], [131072 x i64]* @e, i64 0, i64 %234
  %238 = load i64, i64* %237, align 16, !tbaa !15
  %239 = mul nsw i64 %238, %234
  %240 = add nsw i64 %239, %235
  %241 = srem i64 %240, 1000000007
  %242 = or i64 %234, 1
  %243 = getelementptr inbounds [131072 x i64], [131072 x i64]* @e, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8, !tbaa !15
  %245 = mul nsw i64 %244, %242
  %246 = add nsw i64 %245, %241
  %247 = srem i64 %246, 1000000007
  %248 = add nuw nsw i64 %234, 2
  %249 = add i64 %236, -2
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %211, label %233, !llvm.loop !19

251:                                              ; preds = %271, %224
  %252 = phi i64 [ undef, %224 ], [ %285, %271 ]
  %253 = phi i64 [ 1, %224 ], [ %286, %271 ]
  %254 = phi i64 [ 1, %224 ], [ %285, %271 ]
  %255 = icmp eq i64 %229, 0
  br i1 %255, label %265, label %256

256:                                              ; preds = %251, %256
  %257 = phi i64 [ %262, %256 ], [ %253, %251 ]
  %258 = phi i64 [ %261, %256 ], [ %254, %251 ]
  %259 = phi i64 [ %263, %256 ], [ %229, %251 ]
  %260 = mul nsw i64 %258, %257
  %261 = srem i64 %260, 1000000007
  %262 = add nuw nsw i64 %257, 1
  %263 = add i64 %259, -1
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %256, !llvm.loop !20

265:                                              ; preds = %251, %256, %222
  %266 = phi i64 [ 1, %222 ], [ %252, %251 ], [ %261, %256 ]
  %267 = mul nsw i64 %266, %223
  %268 = srem i64 %267, 1000000007
  %269 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %268)
  %270 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269)
  tail call void @exit(i32 0) #14
  unreachable

271:                                              ; preds = %271, %231
  %272 = phi i64 [ 1, %231 ], [ %286, %271 ]
  %273 = phi i64 [ 1, %231 ], [ %285, %271 ]
  %274 = phi i64 [ %232, %231 ], [ %287, %271 ]
  %275 = mul nsw i64 %273, %272
  %276 = srem i64 %275, 1000000007
  %277 = add nuw nsw i64 %272, 1
  %278 = mul nsw i64 %276, %277
  %279 = srem i64 %278, 1000000007
  %280 = add nuw nsw i64 %272, 2
  %281 = mul nsw i64 %279, %280
  %282 = srem i64 %281, 1000000007
  %283 = add nuw nsw i64 %272, 3
  %284 = mul nsw i64 %282, %283
  %285 = srem i64 %284, 1000000007
  %286 = add nuw nsw i64 %272, 4
  %287 = add i64 %274, -4
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %251, label %271, !llvm.loop !22

289:                                              ; preds = %97, %289
  %290 = phi i32 [ %294, %289 ], [ %101, %97 ]
  %291 = phi i32* [ %293, %289 ], [ %85, %97 ]
  %292 = phi i32* [ %291, %289 ], [ %99, %97 ]
  store i32 %290, i32* %292, align 4, !tbaa !7
  %293 = getelementptr inbounds i32, i32* %291, i64 -1
  %294 = load i32, i32* %293, align 4, !tbaa !7
  %295 = icmp sgt i32 %100, %294
  br i1 %295, label %289, label %296, !llvm.loop !13

296:                                              ; preds = %289, %97
  %297 = phi i32* [ %99, %97 ], [ %291, %289 ]
  store i32 %100, i32* %297, align 4, !tbaa !7
  %298 = getelementptr inbounds i32, i32* %85, i64 2
  %299 = icmp eq i32* %298, %19
  br i1 %299, label %140, label %84, !llvm.loop !23
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN11InputReaderclEv(%struct.InputReader* nonnull align 4 dereferenceable(1000008) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %struct.InputReader, %struct.InputReader* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !24
  %4 = icmp sgt i32 %3, 1000000
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  store i32 0, i32* %2, align 4, !tbaa !24
  %6 = getelementptr inbounds %struct.InputReader, %struct.InputReader* %0, i64 0, i32 0, i64 0
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %8 = tail call i64 @fread(i8* nonnull %6, i64 1, i64 1000001, %struct._IO_FILE* %7)
  %9 = load i32, i32* %2, align 4, !tbaa !24
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i32 [ %9, %5 ], [ %3, %1 ]
  %12 = getelementptr inbounds %struct.InputReader, %struct.InputReader* %0, i64 0, i32 0, i64 0
  %13 = add nsw i32 %11, 1
  store i32 %13, i32* %2, align 4, !tbaa !24
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds %struct.InputReader, %struct.InputReader* %0, i64 0, i32 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !28
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %17, -48
  %19 = icmp ugt i32 %18, 9
  %20 = icmp ne i8 %16, 45
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %40

22:                                               ; preds = %10, %29
  %23 = phi i32 [ %31, %29 ], [ %13, %10 ]
  %24 = icmp sgt i32 %23, 1000000
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  store i32 0, i32* %2, align 4, !tbaa !24
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %27 = tail call i64 @fread(i8* nonnull %12, i64 1, i64 1000001, %struct._IO_FILE* %26)
  %28 = load i32, i32* %2, align 4, !tbaa !24
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i32 [ %28, %25 ], [ %23, %22 ]
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4, !tbaa !24
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds %struct.InputReader, %struct.InputReader* %0, i64 0, i32 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !28
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %35, -48
  %37 = icmp ugt i32 %36, 9
  %38 = icmp ne i8 %34, 45
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %22, label %40, !llvm.loop !29

40:                                               ; preds = %29, %10
  %41 = phi i32 [ %13, %10 ], [ %31, %29 ]
  %42 = phi i8 [ %16, %10 ], [ %34, %29 ]
  %43 = icmp eq i8 %42, 45
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = icmp sgt i32 %41, 1000000
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  store i32 0, i32* %2, align 4, !tbaa !24
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %48 = tail call i64 @fread(i8* nonnull %12, i64 1, i64 1000001, %struct._IO_FILE* %47)
  %49 = load i32, i32* %2, align 4, !tbaa !24
  br label %50

50:                                               ; preds = %44, %46
  %51 = phi i32 [ %49, %46 ], [ %41, %44 ]
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4, !tbaa !24
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds %struct.InputReader, %struct.InputReader* %0, i64 0, i32 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !28
  br label %56

56:                                               ; preds = %50, %40
  %57 = phi i32 [ %52, %50 ], [ %41, %40 ]
  %58 = phi i32 [ -1, %50 ], [ 1, %40 ]
  %59 = phi i8 [ %55, %50 ], [ %42, %40 ]
  %60 = add i8 %59, -48
  %61 = icmp ult i8 %60, 10
  br i1 %61, label %62, label %83

62:                                               ; preds = %56, %75
  %63 = phi i32 [ %77, %75 ], [ %57, %56 ]
  %64 = phi i8 [ %80, %75 ], [ %59, %56 ]
  %65 = phi i32 [ %69, %75 ], [ 0, %56 ]
  %66 = zext i8 %64 to i32
  %67 = mul nsw i32 %65, 10
  %68 = add i32 %67, -48
  %69 = add i32 %68, %66
  %70 = icmp sgt i32 %63, 1000000
  br i1 %70, label %71, label %75

71:                                               ; preds = %62
  store i32 0, i32* %2, align 4, !tbaa !24
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %73 = tail call i64 @fread(i8* nonnull %12, i64 1, i64 1000001, %struct._IO_FILE* %72)
  %74 = load i32, i32* %2, align 4, !tbaa !24
  br label %75

75:                                               ; preds = %62, %71
  %76 = phi i32 [ %74, %71 ], [ %63, %62 ]
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4, !tbaa !24
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds %struct.InputReader, %struct.InputReader* %0, i64 0, i32 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !28
  %81 = add i8 %80, -48
  %82 = icmp ult i8 %81, 10
  br i1 %82, label %62, label %83, !llvm.loop !30

83:                                               ; preds = %75, %56
  %84 = phi i32 [ 0, %56 ], [ %69, %75 ]
  %85 = mul nsw i32 %84, %58
  ret i32 %85
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %0, i32* %1, i64 %2) unnamed_addr #10 {
  %4 = ptrtoint i32* %0 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = ptrtoint i32* %1 to i64
  %7 = sub i64 %6, %4
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %9, label %214

9:                                                ; preds = %3, %210
  %10 = phi i64 [ %212, %210 ], [ %7, %3 ]
  %11 = phi i32* [ %198, %210 ], [ %1, %3 ]
  %12 = phi i64 [ %166, %210 ], [ %2, %3 ]
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %165

14:                                               ; preds = %9
  %15 = lshr exact i64 %10, 2
  %16 = add nsw i64 %15, -2
  %17 = lshr i64 %16, 1
  %18 = add nsw i64 %15, -1
  %19 = lshr i64 %18, 1
  %20 = and i64 %10, 4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = or i64 %16, 1
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = getelementptr inbounds i32, i32* %0, i64 %17
  br label %63

26:                                               ; preds = %14, %58
  %27 = phi i64 [ %62, %58 ], [ %17, %14 ]
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !7
  %30 = icmp sgt i64 %19, %27
  br i1 %30, label %31, label %58

31:                                               ; preds = %26, %31
  %32 = phi i64 [ %41, %31 ], [ %27, %26 ]
  %33 = shl i64 %32, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %35, align 4, !tbaa !7
  %39 = load i32, i32* %37, align 4, !tbaa !7
  %40 = icmp sgt i32 %38, %39
  %41 = select i1 %40, i64 %36, i64 %34
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !7
  %44 = getelementptr inbounds i32, i32* %0, i64 %32
  store i32 %43, i32* %44, align 4, !tbaa !7
  %45 = icmp slt i64 %41, %19
  br i1 %45, label %31, label %46, !llvm.loop !31

46:                                               ; preds = %31
  %47 = icmp sgt i64 %41, %27
  br i1 %47, label %48, label %58

48:                                               ; preds = %46, %55
  %49 = phi i64 [ %51, %55 ], [ %41, %46 ]
  %50 = add nsw i64 %49, -1
  %51 = sdiv i64 %50, 2
  %52 = getelementptr inbounds i32, i32* %0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !7
  %54 = icmp sgt i32 %53, %29
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = getelementptr inbounds i32, i32* %0, i64 %49
  store i32 %53, i32* %56, align 4, !tbaa !7
  %57 = icmp sgt i64 %51, %27
  br i1 %57, label %48, label %58, !llvm.loop !32

58:                                               ; preds = %55, %48, %46, %26
  %59 = phi i64 [ %41, %46 ], [ %27, %26 ], [ %49, %48 ], [ %51, %55 ]
  %60 = getelementptr inbounds i32, i32* %0, i64 %59
  store i32 %29, i32* %60, align 4, !tbaa !7
  %61 = icmp eq i64 %27, 0
  %62 = add nsw i64 %27, -1
  br i1 %61, label %106, label %26, !llvm.loop !33

63:                                               ; preds = %101, %22
  %64 = phi i64 [ %105, %101 ], [ %17, %22 ]
  %65 = getelementptr inbounds i32, i32* %0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !7
  %67 = icmp sgt i64 %19, %64
  br i1 %67, label %68, label %83

68:                                               ; preds = %63, %68
  %69 = phi i64 [ %78, %68 ], [ %64, %63 ]
  %70 = shl i64 %69, 1
  %71 = add i64 %70, 2
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  %73 = or i64 %70, 1
  %74 = getelementptr inbounds i32, i32* %0, i64 %73
  %75 = load i32, i32* %72, align 4, !tbaa !7
  %76 = load i32, i32* %74, align 4, !tbaa !7
  %77 = icmp sgt i32 %75, %76
  %78 = select i1 %77, i64 %73, i64 %71
  %79 = getelementptr inbounds i32, i32* %0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !7
  %81 = getelementptr inbounds i32, i32* %0, i64 %69
  store i32 %80, i32* %81, align 4, !tbaa !7
  %82 = icmp slt i64 %78, %19
  br i1 %82, label %68, label %83, !llvm.loop !31

83:                                               ; preds = %68, %63
  %84 = phi i64 [ %64, %63 ], [ %78, %68 ]
  %85 = icmp eq i64 %84, %17
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i32, i32* %24, align 4, !tbaa !7
  store i32 %87, i32* %25, align 4, !tbaa !7
  br label %88

88:                                               ; preds = %86, %83
  %89 = phi i64 [ %23, %86 ], [ %84, %83 ]
  %90 = icmp sgt i64 %89, %64
  br i1 %90, label %91, label %101

91:                                               ; preds = %88, %98
  %92 = phi i64 [ %94, %98 ], [ %89, %88 ]
  %93 = add nsw i64 %92, -1
  %94 = sdiv i64 %93, 2
  %95 = getelementptr inbounds i32, i32* %0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !7
  %97 = icmp sgt i32 %96, %66
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = getelementptr inbounds i32, i32* %0, i64 %92
  store i32 %96, i32* %99, align 4, !tbaa !7
  %100 = icmp sgt i64 %94, %64
  br i1 %100, label %91, label %101, !llvm.loop !32

101:                                              ; preds = %98, %91, %88
  %102 = phi i64 [ %89, %88 ], [ %92, %91 ], [ %94, %98 ]
  %103 = getelementptr inbounds i32, i32* %0, i64 %102
  store i32 %66, i32* %103, align 4, !tbaa !7
  %104 = icmp eq i64 %64, 0
  %105 = add nsw i64 %64, -1
  br i1 %104, label %106, label %63, !llvm.loop !33

106:                                              ; preds = %58, %101
  %107 = icmp sgt i64 %10, 4
  br i1 %107, label %108, label %214

108:                                              ; preds = %106, %161
  %109 = phi i32* [ %110, %161 ], [ %11, %106 ]
  %110 = getelementptr inbounds i32, i32* %109, i64 -1
  %111 = load i32, i32* %110, align 4, !tbaa !7
  %112 = load i32, i32* %0, align 4, !tbaa !7
  store i32 %112, i32* %110, align 4, !tbaa !7
  %113 = ptrtoint i32* %110 to i64
  %114 = sub i64 %113, %4
  %115 = ashr exact i64 %114, 2
  %116 = add nsw i64 %115, -1
  %117 = sdiv i64 %116, 2
  %118 = icmp sgt i64 %114, 8
  br i1 %118, label %119, label %134

119:                                              ; preds = %108, %119
  %120 = phi i64 [ %129, %119 ], [ 0, %108 ]
  %121 = shl i64 %120, 1
  %122 = add i64 %121, 2
  %123 = getelementptr inbounds i32, i32* %0, i64 %122
  %124 = or i64 %121, 1
  %125 = getelementptr inbounds i32, i32* %0, i64 %124
  %126 = load i32, i32* %123, align 4, !tbaa !7
  %127 = load i32, i32* %125, align 4, !tbaa !7
  %128 = icmp sgt i32 %126, %127
  %129 = select i1 %128, i64 %124, i64 %122
  %130 = getelementptr inbounds i32, i32* %0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !7
  %132 = getelementptr inbounds i32, i32* %0, i64 %120
  store i32 %131, i32* %132, align 4, !tbaa !7
  %133 = icmp slt i64 %129, %117
  br i1 %133, label %119, label %134, !llvm.loop !31

134:                                              ; preds = %119, %108
  %135 = phi i64 [ 0, %108 ], [ %129, %119 ]
  %136 = and i64 %114, 4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %148

138:                                              ; preds = %134
  %139 = add nsw i64 %115, -2
  %140 = sdiv i64 %139, 2
  %141 = icmp eq i64 %135, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %138
  %143 = shl i64 %135, 1
  %144 = or i64 %143, 1
  %145 = getelementptr inbounds i32, i32* %0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !7
  %147 = getelementptr inbounds i32, i32* %0, i64 %135
  store i32 %146, i32* %147, align 4, !tbaa !7
  br label %148

148:                                              ; preds = %142, %138, %134
  %149 = phi i64 [ %144, %142 ], [ %135, %138 ], [ %135, %134 ]
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %151, label %161

151:                                              ; preds = %148, %158
  %152 = phi i64 [ %154, %158 ], [ %149, %148 ]
  %153 = add nsw i64 %152, -1
  %154 = lshr i64 %153, 1
  %155 = getelementptr inbounds i32, i32* %0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !7
  %157 = icmp sgt i32 %156, %111
  br i1 %157, label %158, label %161

158:                                              ; preds = %151
  %159 = getelementptr inbounds i32, i32* %0, i64 %152
  store i32 %156, i32* %159, align 4, !tbaa !7
  %160 = icmp ult i64 %153, 2
  br i1 %160, label %161, label %151, !llvm.loop !32

161:                                              ; preds = %158, %151, %148
  %162 = phi i64 [ %149, %148 ], [ %152, %151 ], [ 0, %158 ]
  %163 = getelementptr inbounds i32, i32* %0, i64 %162
  store i32 %111, i32* %163, align 4, !tbaa !7
  %164 = icmp sgt i64 %114, 4
  br i1 %164, label %108, label %214, !llvm.loop !34

165:                                              ; preds = %9
  %166 = add nsw i64 %12, -1
  %167 = lshr i64 %10, 3
  %168 = getelementptr inbounds i32, i32* %0, i64 %167
  %169 = getelementptr inbounds i32, i32* %11, i64 -1
  %170 = load i32, i32* %5, align 4, !tbaa !7
  %171 = load i32, i32* %168, align 4, !tbaa !7
  %172 = icmp sgt i32 %170, %171
  %173 = load i32, i32* %169, align 4, !tbaa !7
  br i1 %172, label %174, label %183

174:                                              ; preds = %165
  %175 = icmp sgt i32 %171, %173
  br i1 %175, label %176, label %178

176:                                              ; preds = %174
  %177 = load i32, i32* %0, align 4, !tbaa !7
  store i32 %171, i32* %0, align 4, !tbaa !7
  store i32 %177, i32* %168, align 4, !tbaa !7
  br label %192

178:                                              ; preds = %174
  %179 = icmp sgt i32 %170, %173
  %180 = load i32, i32* %0, align 4, !tbaa !7
  br i1 %179, label %181, label %182

181:                                              ; preds = %178
  store i32 %173, i32* %0, align 4, !tbaa !7
  store i32 %180, i32* %169, align 4, !tbaa !7
  br label %192

182:                                              ; preds = %178
  store i32 %170, i32* %0, align 4, !tbaa !7
  store i32 %180, i32* %5, align 4, !tbaa !7
  br label %192

183:                                              ; preds = %165
  %184 = icmp sgt i32 %170, %173
  br i1 %184, label %185, label %187

185:                                              ; preds = %183
  %186 = load i32, i32* %0, align 4, !tbaa !7
  store i32 %170, i32* %0, align 4, !tbaa !7
  store i32 %186, i32* %5, align 4, !tbaa !7
  br label %192

187:                                              ; preds = %183
  %188 = icmp sgt i32 %171, %173
  %189 = load i32, i32* %0, align 4, !tbaa !7
  br i1 %188, label %190, label %191

190:                                              ; preds = %187
  store i32 %173, i32* %0, align 4, !tbaa !7
  store i32 %189, i32* %169, align 4, !tbaa !7
  br label %192

191:                                              ; preds = %187
  store i32 %171, i32* %0, align 4, !tbaa !7
  store i32 %189, i32* %168, align 4, !tbaa !7
  br label %192

192:                                              ; preds = %191, %190, %185, %182, %181, %176
  br label %193

193:                                              ; preds = %192, %209
  %194 = phi i32* [ %204, %209 ], [ %11, %192 ]
  %195 = phi i32* [ %201, %209 ], [ %5, %192 ]
  %196 = load i32, i32* %0, align 4, !tbaa !7
  br label %197

197:                                              ; preds = %197, %193
  %198 = phi i32* [ %195, %193 ], [ %201, %197 ]
  %199 = load i32, i32* %198, align 4, !tbaa !7
  %200 = icmp sgt i32 %199, %196
  %201 = getelementptr inbounds i32, i32* %198, i64 1
  br i1 %200, label %197, label %202, !llvm.loop !35

202:                                              ; preds = %197, %202
  %203 = phi i32* [ %204, %202 ], [ %194, %197 ]
  %204 = getelementptr inbounds i32, i32* %203, i64 -1
  %205 = load i32, i32* %204, align 4, !tbaa !7
  %206 = icmp sgt i32 %196, %205
  br i1 %206, label %202, label %207, !llvm.loop !36

207:                                              ; preds = %202
  %208 = icmp ult i32* %198, %204
  br i1 %208, label %209, label %210

209:                                              ; preds = %207
  store i32 %205, i32* %198, align 4, !tbaa !7
  store i32 %199, i32* %204, align 4, !tbaa !7
  br label %193, !llvm.loop !37

210:                                              ; preds = %207
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* nonnull %198, i32* %11, i64 %166)
  %211 = ptrtoint i32* %198 to i64
  %212 = sub i64 %211, %4
  %213 = icmp sgt i64 %212, 64
  br i1 %213, label %9, label %214, !llvm.loop !38

214:                                              ; preds = %210, %161, %3, %106
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s572532458.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store i32 1000001, i32* getelementptr inbounds (%struct.InputReader, %struct.InputReader* @In, i64 0, i32 1), align 4, !tbaa !24
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{i64 0, i64 65}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !9, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{!25, !8, i64 1000004}
!25 = !{!"_ZTS11InputReader", !9, i64 0, !8, i64 1000004}
!26 = !{!27, !27, i64 0}
!27 = !{!"any pointer", !9, i64 0}
!28 = !{!9, !9, i64 0}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
