; ModuleID = 'Project_CodeNet_C++1400/p03097/s440226783.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s440226783.cpp"
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

$_Z4readv = comdat any

$_Z3Cnti = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local local_unnamed_addr global i32 0, align 4
@A = dso_local local_unnamed_addr global i32 0, align 4
@B = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [23 x [131083 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [131083 x i32] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 1, i32 0], align 16
@Vis = dso_local local_unnamed_addr global [131083 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"noo:\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"==============\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s440226783.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z4readv() #8
  store i32 %1, i32* @N, align 4, !tbaa !5
  %2 = tail call i32 @_Z4readv() #8
  store i32 %2, i32* @A, align 4, !tbaa !5
  %3 = tail call i32 @_Z4readv() #8
  %4 = load i32, i32* @A, align 4, !tbaa !5
  %5 = xor i32 %4, %3
  store i32 %5, i32* @B, align 4, !tbaa !5
  %6 = load i32, i32* @N, align 4, !tbaa !5
  %7 = shl nuw i32 1, %6
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %10 = zext i32 %9 to i64
  %11 = zext i32 %8 to i64
  br label %12

12:                                               ; preds = %24, %0
  %13 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, %10
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = trunc i64 %13 to i32
  br label %21

17:                                               ; preds = %12
  %18 = tail call i32 @_Z3Cnti(i32 %5) #8
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %35, label %37

21:                                               ; preds = %15, %26
  %22 = phi i64 [ 0, %15 ], [ %34, %26 ]
  %23 = icmp eq i64 %22, %11
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

26:                                               ; preds = %21
  %27 = trunc i64 %22 to i32
  %28 = lshr i32 %27, %16
  %29 = and i32 %28, 3
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* @g, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %13, i64 %22
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

35:                                               ; preds = %17
  %36 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #8
  br label %192

37:                                               ; preds = %17
  %38 = add nsw i32 %18, -1
  %39 = load i32, i32* @N, align 4, !tbaa !5
  %40 = shl nsw i32 -1, %39
  %41 = xor i32 %40, -1
  %42 = shl nuw i32 1, %39
  %43 = sext i32 %41 to i64
  %44 = sext i32 %39 to i64
  br label %47

45:                                               ; preds = %67
  %46 = add nsw i32 %49, -2
  br label %47, !llvm.loop !12

47:                                               ; preds = %45, %37
  %48 = phi i64 [ %50, %45 ], [ %44, %37 ]
  %49 = phi i32 [ %46, %45 ], [ %38, %37 ]
  %50 = add nsw i64 %48, -2
  %51 = icmp ne i32 %49, 0
  %52 = icmp sgt i64 %48, 1
  %53 = select i1 %51, i1 %52, i1 false
  %54 = trunc i64 %48 to i32
  %55 = add i32 %54, -1
  br i1 %53, label %62, label %56

56:                                               ; preds = %47
  %57 = load i32, i32* @B, align 4
  %58 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %59 = call i32 @llvm.smax.i32(i32 %55, i32 0)
  %60 = zext i32 %59 to i64
  %61 = zext i32 %58 to i64
  br label %78

62:                                               ; preds = %47
  %63 = shl nsw i32 -1, %55
  %64 = add i32 %63, %42
  %65 = add nsw i64 %48, -3
  %66 = sext i32 %64 to i64
  br label %67

67:                                               ; preds = %70, %62
  %68 = phi i64 [ %77, %70 ], [ %43, %62 ]
  %69 = icmp slt i64 %68, %66
  br i1 %69, label %45, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %50, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = xor i32 %72, 1
  %74 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %65, i64 %68
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = xor i32 %75, 1
  store i32 %76, i32* %71, align 4, !tbaa !5
  store i32 %73, i32* %74, align 4, !tbaa !5
  %77 = add i64 %68, -1
  br label %67, !llvm.loop !13

78:                                               ; preds = %56, %94
  %79 = phi i64 [ 0, %56 ], [ %95, %94 ]
  %80 = phi i32 [ 0, %56 ], [ %90, %94 ]
  %81 = icmp eq i64 %79, %60
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %84 = zext i32 %58 to i64
  br label %104

85:                                               ; preds = %78, %85
  %86 = phi i32 [ %90, %85 ], [ %80, %78 ]
  %87 = shl nuw i32 1, %86
  %88 = and i32 %57, %87
  %89 = icmp eq i32 %88, 0
  %90 = add nsw i32 %86, 1
  br i1 %89, label %91, label %85, !llvm.loop !14

91:                                               ; preds = %85, %96
  %92 = phi i64 [ %103, %96 ], [ 0, %85 ]
  %93 = icmp eq i64 %92, %61
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !15

96:                                               ; preds = %91
  %97 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %79, i64 %92
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = shl i32 %98, %86
  %100 = getelementptr inbounds [131083 x i32], [131083 x i32]* @ans, i64 0, i64 %92
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = or i32 %101, %99
  store i32 %102, i32* %100, align 4, !tbaa !5
  %103 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !16

104:                                              ; preds = %82, %129
  %105 = phi i32 [ %130, %129 ], [ %55, %82 ]
  %106 = phi i32 [ %131, %129 ], [ 0, %82 ]
  %107 = icmp eq i32 %106, %83
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %132

110:                                              ; preds = %104
  %111 = shl nuw i32 1, %106
  %112 = and i32 %57, %111
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %129, label %114

114:                                              ; preds = %110
  %115 = sext i32 %105 to i64
  br label %116

116:                                              ; preds = %114, %121
  %117 = phi i64 [ 0, %114 ], [ %128, %121 ]
  %118 = icmp eq i64 %117, %84
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = add nsw i32 %105, 1
  br label %129

121:                                              ; preds = %116
  %122 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %115, i64 %117
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = shl i32 %123, %106
  %125 = getelementptr inbounds [131083 x i32], [131083 x i32]* @ans, i64 0, i64 %117
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = or i32 %126, %124
  store i32 %127, i32* %125, align 4, !tbaa !5
  %128 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !17

129:                                              ; preds = %110, %119
  %130 = phi i32 [ %120, %119 ], [ %105, %110 ]
  %131 = add nuw i32 %106, 1
  br label %104, !llvm.loop !18

132:                                              ; preds = %138, %108
  %133 = phi i64 [ %144, %138 ], [ 0, %108 ]
  %134 = load i32, i32* @N, align 4, !tbaa !5
  %135 = shl nuw i32 1, %134
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %133, %136
  br i1 %137, label %138, label %145

138:                                              ; preds = %132
  %139 = getelementptr inbounds [131083 x i32], [131083 x i32]* @ans, i64 0, i64 %133
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = load i32, i32* @A, align 4, !tbaa !5
  %142 = xor i32 %141, %140
  %143 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142) #8
  %144 = add nuw nsw i64 %133, 1
  br label %132, !llvm.loop !19

145:                                              ; preds = %132, %166
  %146 = phi i32 [ %167, %166 ], [ %134, %132 ]
  %147 = phi i64 [ %155, %166 ], [ 0, %132 ]
  %148 = shl nsw i32 -1, %146
  %149 = xor i32 %148, -1
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %147, %150
  br i1 %151, label %152, label %168

152:                                              ; preds = %145
  %153 = getelementptr inbounds [131083 x i32], [131083 x i32]* @ans, i64 0, i64 %147
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nuw nsw i64 %147, 1
  %156 = getelementptr inbounds [131083 x i32], [131083 x i32]* @ans, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = xor i32 %157, %154
  %159 = tail call i32 @_Z3Cnti(i32 %158) #8
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %166, label %161

161:                                              ; preds = %152
  %162 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #8
  %163 = trunc i64 %147 to i32
  %164 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i32 %163) #8
  %165 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164) #8
  br label %166

166:                                              ; preds = %152, %161
  %167 = load i32, i32* @N, align 4, !tbaa !5
  br label %145, !llvm.loop !20

168:                                              ; preds = %145, %187
  %169 = phi i32 [ %189, %187 ], [ %146, %145 ]
  %170 = phi i64 [ %191, %187 ], [ 0, %145 ]
  %171 = shl nuw i32 1, %169
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %170, %172
  br i1 %173, label %174, label %192

174:                                              ; preds = %168
  %175 = getelementptr inbounds [131083 x i32], [131083 x i32]* @ans, i64 0, i64 %170
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [131083 x i8], [131083 x i8]* @Vis, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !21, !range !23
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %187, label %181

181:                                              ; preds = %174
  %182 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0)) #8
  %183 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182) #8
  %184 = load i32, i32* %175, align 4, !tbaa !5
  %185 = load i32, i32* @N, align 4, !tbaa !5
  %186 = sext i32 %184 to i64
  br label %187

187:                                              ; preds = %181, %174
  %188 = phi i64 [ %186, %181 ], [ %177, %174 ]
  %189 = phi i32 [ %185, %181 ], [ %169, %174 ]
  %190 = getelementptr inbounds [131083 x i8], [131083 x i8]* @Vis, i64 0, i64 %188
  store i8 1, i8* %190, align 1, !tbaa !21
  %191 = add nuw nsw i64 %170, 1
  br label %168, !llvm.loop !24

192:                                              ; preds = %168, %35
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i32 [ 1, %0 ], [ %10, %8 ]
  %3 = tail call i32 @getchar() #8
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = select i1 %9, i32 -1, i32 %2
  br label %1, !llvm.loop !25

11:                                               ; preds = %1, %18
  %12 = phi i32 [ %20, %18 ], [ 0, %1 ]
  %13 = phi i32 [ %21, %18 ], [ %3, %1 ]
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = mul nsw i32 %12, 10
  %20 = add i32 %16, %19
  %21 = tail call i32 @getchar() #8
  br label %11, !llvm.loop !26

22:                                               ; preds = %11
  %23 = mul nsw i32 %12, %2
  ret i32 %23
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z3Cnti(i32 %0) local_unnamed_addr #4 comdat {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ 0, %1 ], [ %9, %6 ]
  %4 = phi i32 [ %0, %1 ], [ %7, %6 ]
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = ashr i32 %4, 1
  %8 = and i32 %4, 1
  %9 = add nuw nsw i32 %8, %3
  br label %2

10:                                               ; preds = %2
  ret i32 %3
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s440226783.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{i8 0, i8 2}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
