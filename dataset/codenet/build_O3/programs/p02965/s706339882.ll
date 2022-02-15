; ModuleID = 'Project_CodeNet_C++1400/p02965/s706339882.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s706339882.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@K = dso_local local_unnamed_addr global i64 0, align 8
@H = dso_local local_unnamed_addr global i64 0, align 8
@W = dso_local local_unnamed_addr global i64 0, align 8
@L = dso_local local_unnamed_addr global i64 0, align 8
@R = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s706339882.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %7 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %7, %5 ]
  %16 = mul nsw i64 %6, %6
  %17 = srem i64 %16, %2
  %18 = ashr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !10
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @M)
  %11 = load i64, i64* @N, align 8, !tbaa !15
  %12 = load i64, i64* @M, align 8, !tbaa !15
  %13 = add i64 %12, %11
  %14 = mul i64 %13, 3
  %15 = add nsw i64 %14, 1
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #10
  unreachable

18:                                               ; preds = %0
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %206, label %20

20:                                               ; preds = %18
  %21 = shl nuw nsw i64 %15, 3
  %22 = tail call noalias nonnull i8* @_Znwm(i64 %21) #11
  %23 = bitcast i8* %22 to i64*
  %24 = getelementptr inbounds i64, i64* %23, i64 %15
  %25 = mul i64 %13, 24
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i64 %25, 24
  br i1 %28, label %99, label %29

29:                                               ; preds = %20
  %30 = and i64 %27, 4611686018427387900
  %31 = getelementptr i64, i64* %23, i64 %30
  %32 = add nsw i64 %30, -4
  %33 = lshr exact i64 %32, 2
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 7
  %36 = icmp ult i64 %32, 28
  br i1 %36, label %84, label %37

37:                                               ; preds = %29
  %38 = and i64 %34, 9223372036854775800
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %81, %39 ]
  %41 = phi i64 [ %38, %37 ], [ %82, %39 ]
  %42 = getelementptr i64, i64* %23, i64 %40
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %43, align 8, !tbaa !15
  %44 = getelementptr i64, i64* %42, i64 2
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %45, align 8, !tbaa !15
  %46 = or i64 %40, 4
  %47 = getelementptr i64, i64* %23, i64 %46
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %48, align 8, !tbaa !15
  %49 = getelementptr i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %50, align 8, !tbaa !15
  %51 = or i64 %40, 8
  %52 = getelementptr i64, i64* %23, i64 %51
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %53, align 8, !tbaa !15
  %54 = getelementptr i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %55, align 8, !tbaa !15
  %56 = or i64 %40, 12
  %57 = getelementptr i64, i64* %23, i64 %56
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %58, align 8, !tbaa !15
  %59 = getelementptr i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %60, align 8, !tbaa !15
  %61 = or i64 %40, 16
  %62 = getelementptr i64, i64* %23, i64 %61
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %63, align 8, !tbaa !15
  %64 = getelementptr i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %65, align 8, !tbaa !15
  %66 = or i64 %40, 20
  %67 = getelementptr i64, i64* %23, i64 %66
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %68, align 8, !tbaa !15
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %70, align 8, !tbaa !15
  %71 = or i64 %40, 24
  %72 = getelementptr i64, i64* %23, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %73, align 8, !tbaa !15
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %75, align 8, !tbaa !15
  %76 = or i64 %40, 28
  %77 = getelementptr i64, i64* %23, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %78, align 8, !tbaa !15
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %80, align 8, !tbaa !15
  %81 = add nuw i64 %40, 32
  %82 = add i64 %41, -8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %39, !llvm.loop !17

84:                                               ; preds = %39, %29
  %85 = phi i64 [ 0, %29 ], [ %81, %39 ]
  %86 = icmp eq i64 %35, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %94, %87 ], [ %85, %84 ]
  %89 = phi i64 [ %95, %87 ], [ %35, %84 ]
  %90 = getelementptr i64, i64* %23, i64 %88
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %91, align 8, !tbaa !15
  %92 = getelementptr i64, i64* %90, i64 2
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %93, align 8, !tbaa !15
  %94 = add nuw i64 %88, 4
  %95 = add i64 %89, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %87, !llvm.loop !19

97:                                               ; preds = %87, %84
  %98 = icmp eq i64 %27, %30
  br i1 %98, label %105, label %99

99:                                               ; preds = %20, %97
  %100 = phi i64* [ %23, %20 ], [ %31, %97 ]
  br label %101

101:                                              ; preds = %99, %101
  %102 = phi i64* [ %103, %101 ], [ %100, %99 ]
  store i64 1, i64* %102, align 8, !tbaa !15
  %103 = getelementptr inbounds i64, i64* %102, i64 1
  %104 = icmp eq i64* %103, %24
  br i1 %104, label %105, label %101, !llvm.loop !21

105:                                              ; preds = %101, %97
  %106 = load i64, i64* @N, align 8, !tbaa !15
  %107 = load i64, i64* @M, align 8, !tbaa !15
  %108 = add i64 %107, %106
  %109 = mul i64 %108, 3
  %110 = add nsw i64 %109, 1
  %111 = icmp ugt i64 %110, 1152921504606846975
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #10
          to label %113 unwind label %373

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %105
  %115 = icmp eq i64 %110, 0
  br i1 %115, label %206, label %116

116:                                              ; preds = %114
  %117 = shl nuw nsw i64 %110, 3
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %117) #11
          to label %119 unwind label %373

119:                                              ; preds = %116
  %120 = bitcast i8* %118 to i64*
  %121 = getelementptr inbounds i64, i64* %120, i64 %110
  %122 = mul i64 %108, 24
  %123 = lshr exact i64 %122, 3
  %124 = add nuw nsw i64 %123, 1
  %125 = icmp ult i64 %122, 24
  br i1 %125, label %196, label %126

126:                                              ; preds = %119
  %127 = and i64 %124, 4611686018427387900
  %128 = getelementptr i64, i64* %120, i64 %127
  %129 = add nsw i64 %127, -4
  %130 = lshr exact i64 %129, 2
  %131 = add nuw nsw i64 %130, 1
  %132 = and i64 %131, 7
  %133 = icmp ult i64 %129, 28
  br i1 %133, label %181, label %134

134:                                              ; preds = %126
  %135 = and i64 %131, 9223372036854775800
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 0, %134 ], [ %178, %136 ]
  %138 = phi i64 [ %135, %134 ], [ %179, %136 ]
  %139 = getelementptr i64, i64* %120, i64 %137
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %140, align 8, !tbaa !15
  %141 = getelementptr i64, i64* %139, i64 2
  %142 = bitcast i64* %141 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %142, align 8, !tbaa !15
  %143 = or i64 %137, 4
  %144 = getelementptr i64, i64* %120, i64 %143
  %145 = bitcast i64* %144 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %145, align 8, !tbaa !15
  %146 = getelementptr i64, i64* %144, i64 2
  %147 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %147, align 8, !tbaa !15
  %148 = or i64 %137, 8
  %149 = getelementptr i64, i64* %120, i64 %148
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %150, align 8, !tbaa !15
  %151 = getelementptr i64, i64* %149, i64 2
  %152 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %152, align 8, !tbaa !15
  %153 = or i64 %137, 12
  %154 = getelementptr i64, i64* %120, i64 %153
  %155 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %155, align 8, !tbaa !15
  %156 = getelementptr i64, i64* %154, i64 2
  %157 = bitcast i64* %156 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %157, align 8, !tbaa !15
  %158 = or i64 %137, 16
  %159 = getelementptr i64, i64* %120, i64 %158
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %160, align 8, !tbaa !15
  %161 = getelementptr i64, i64* %159, i64 2
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %162, align 8, !tbaa !15
  %163 = or i64 %137, 20
  %164 = getelementptr i64, i64* %120, i64 %163
  %165 = bitcast i64* %164 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %165, align 8, !tbaa !15
  %166 = getelementptr i64, i64* %164, i64 2
  %167 = bitcast i64* %166 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %167, align 8, !tbaa !15
  %168 = or i64 %137, 24
  %169 = getelementptr i64, i64* %120, i64 %168
  %170 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %170, align 8, !tbaa !15
  %171 = getelementptr i64, i64* %169, i64 2
  %172 = bitcast i64* %171 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %172, align 8, !tbaa !15
  %173 = or i64 %137, 28
  %174 = getelementptr i64, i64* %120, i64 %173
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %175, align 8, !tbaa !15
  %176 = getelementptr i64, i64* %174, i64 2
  %177 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %177, align 8, !tbaa !15
  %178 = add nuw i64 %137, 32
  %179 = add i64 %138, -8
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %136, !llvm.loop !23

181:                                              ; preds = %136, %126
  %182 = phi i64 [ 0, %126 ], [ %178, %136 ]
  %183 = icmp eq i64 %132, 0
  br i1 %183, label %194, label %184

184:                                              ; preds = %181, %184
  %185 = phi i64 [ %191, %184 ], [ %182, %181 ]
  %186 = phi i64 [ %192, %184 ], [ %132, %181 ]
  %187 = getelementptr i64, i64* %120, i64 %185
  %188 = bitcast i64* %187 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %188, align 8, !tbaa !15
  %189 = getelementptr i64, i64* %187, i64 2
  %190 = bitcast i64* %189 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %190, align 8, !tbaa !15
  %191 = add nuw i64 %185, 4
  %192 = add i64 %186, -1
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %184, !llvm.loop !24

194:                                              ; preds = %184, %181
  %195 = icmp eq i64 %124, %127
  br i1 %195, label %202, label %196

196:                                              ; preds = %119, %194
  %197 = phi i64* [ %120, %119 ], [ %128, %194 ]
  br label %198

198:                                              ; preds = %196, %198
  %199 = phi i64* [ %200, %198 ], [ %197, %196 ]
  store i64 1, i64* %199, align 8, !tbaa !15
  %200 = getelementptr inbounds i64, i64* %199, i64 1
  %201 = icmp eq i64* %200, %121
  br i1 %201, label %202, label %198, !llvm.loop !25

202:                                              ; preds = %198, %194
  %203 = load i64, i64* @N, align 8, !tbaa !15
  %204 = load i64, i64* @M, align 8, !tbaa !15
  %205 = add i64 %204, %203
  br label %206

206:                                              ; preds = %18, %202, %114
  %207 = phi i64* [ %23, %202 ], [ %23, %114 ], [ null, %18 ]
  %208 = phi i64 [ %205, %202 ], [ %108, %114 ], [ %13, %18 ]
  %209 = phi i64 [ %204, %202 ], [ %107, %114 ], [ %12, %18 ]
  %210 = phi i64 [ %203, %202 ], [ %106, %114 ], [ %11, %18 ]
  %211 = phi i64* [ %120, %202 ], [ null, %114 ], [ null, %18 ]
  %212 = icmp slt i64 %208, 1
  br i1 %212, label %217, label %213

213:                                              ; preds = %206
  %214 = mul i64 %208, 3
  %215 = call i64 @llvm.smax.i64(i64 %214, i64 1)
  %216 = load i64, i64* %207, align 8, !tbaa !15
  br label %240

217:                                              ; preds = %261, %206
  %218 = mul nsw i64 %209, 3
  %219 = add i64 %210, -1
  %220 = add i64 %219, %218
  %221 = getelementptr inbounds i64, i64* %207, i64 %220
  %222 = load i64, i64* %221, align 8, !tbaa !15
  %223 = getelementptr inbounds i64, i64* %211, i64 %219
  %224 = load i64, i64* %223, align 8, !tbaa !15
  %225 = mul nsw i64 %224, %222
  %226 = srem i64 %225, 998244353
  %227 = getelementptr inbounds i64, i64* %211, i64 %218
  %228 = load i64, i64* %227, align 8, !tbaa !15
  %229 = mul nsw i64 %226, %228
  %230 = trunc i64 %209 to i32
  %231 = shl nsw i64 %209, 1
  %232 = add i64 %210, -2
  %233 = srem i64 %229, 998244353
  %234 = mul i64 %209, 12884901888
  %235 = ashr exact i64 %234, 32
  %236 = icmp slt i64 %231, %235
  br i1 %236, label %237, label %265

237:                                              ; preds = %217
  %238 = getelementptr inbounds i64, i64* %211, i64 %232
  %239 = load i64, i64* %238, align 8, !tbaa !15
  br label %273

240:                                              ; preds = %213, %261
  %241 = phi i64 [ %216, %213 ], [ %245, %261 ]
  %242 = phi i64 [ 1, %213 ], [ %263, %261 ]
  %243 = mul nsw i64 %241, %242
  %244 = getelementptr inbounds i64, i64* %207, i64 %242
  %245 = srem i64 %243, 998244353
  store i64 %245, i64* %244, align 8, !tbaa !15
  br label %246

246:                                              ; preds = %255, %240
  %247 = phi i64 [ %258, %255 ], [ %245, %240 ]
  %248 = phi i64 [ %256, %255 ], [ 1, %240 ]
  %249 = phi i64 [ %259, %255 ], [ 998244351, %240 ]
  %250 = and i64 %249, 1
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %246
  %253 = mul nsw i64 %248, %247
  %254 = srem i64 %253, 998244353
  br label %255

255:                                              ; preds = %252, %246
  %256 = phi i64 [ %254, %252 ], [ %248, %246 ]
  %257 = mul nsw i64 %247, %247
  %258 = urem i64 %257, 998244353
  %259 = lshr i64 %249, 1
  %260 = icmp ult i64 %249, 2
  br i1 %260, label %261, label %246, !llvm.loop !5

261:                                              ; preds = %255
  %262 = getelementptr inbounds i64, i64* %211, i64 %242
  store i64 %256, i64* %262, align 8, !tbaa !15
  %263 = add nuw nsw i64 %242, 1
  %264 = icmp eq i64 %242, %215
  br i1 %264, label %217, label %240, !llvm.loop !26

265:                                              ; preds = %273, %217
  %266 = phi i64 [ %233, %217 ], [ %291, %273 ]
  %267 = icmp slt i64 %210, %218
  %268 = select i1 %267, i64 %210, i64 %218
  %269 = getelementptr inbounds i64, i64* %207, i64 %210
  %270 = add i32 %230, 1
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %268, %271
  br i1 %272, label %293, label %296

273:                                              ; preds = %237, %273
  %274 = phi i64 [ %235, %237 ], [ %290, %273 ]
  %275 = phi i64 [ %233, %237 ], [ %291, %273 ]
  %276 = sub nsw i64 %218, %274
  %277 = add i64 %232, %276
  %278 = getelementptr inbounds i64, i64* %207, i64 %277
  %279 = load i64, i64* %278, align 8, !tbaa !15
  %280 = mul nsw i64 %279, %210
  %281 = srem i64 %280, 998244353
  %282 = mul nsw i64 %281, %239
  %283 = srem i64 %282, 998244353
  %284 = getelementptr inbounds i64, i64* %211, i64 %276
  %285 = load i64, i64* %284, align 8, !tbaa !15
  %286 = mul nsw i64 %283, %285
  %287 = srem i64 %286, 998244353
  %288 = add nsw i64 %275, 998244353
  %289 = sub nsw i64 %288, %287
  %290 = add nsw i64 %274, -1
  %291 = srem i64 %289, 998244353
  %292 = icmp slt i64 %231, %290
  br i1 %292, label %273, label %265, !llvm.loop !27

293:                                              ; preds = %329, %265
  %294 = phi i64 [ %266, %265 ], [ %330, %329 ]
  %295 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %294)
          to label %334 unwind label %370

296:                                              ; preds = %265, %329
  %297 = phi i64 [ %332, %329 ], [ %271, %265 ]
  %298 = phi i32 [ %331, %329 ], [ %270, %265 ]
  %299 = phi i64 [ %330, %329 ], [ %266, %265 ]
  %300 = sub nsw i64 %218, %297
  %301 = and i64 %300, 1
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %329

303:                                              ; preds = %296
  %304 = sub nsw i64 %210, %297
  %305 = getelementptr inbounds i64, i64* %211, i64 %304
  %306 = getelementptr inbounds i64, i64* %211, i64 %297
  %307 = load i64, i64* %306, align 8, !tbaa !15
  %308 = load i64, i64* %269, align 8, !tbaa !15
  %309 = mul nsw i64 %308, %307
  %310 = srem i64 %309, 998244353
  %311 = load i64, i64* %305, align 8, !tbaa !15
  %312 = mul nsw i64 %310, %311
  %313 = srem i64 %312, 998244353
  %314 = sdiv i64 %300, 2
  %315 = add i64 %219, %314
  %316 = getelementptr inbounds i64, i64* %207, i64 %315
  %317 = load i64, i64* %316, align 8, !tbaa !15
  %318 = mul nsw i64 %313, %317
  %319 = srem i64 %318, 998244353
  %320 = getelementptr inbounds i64, i64* %211, i64 %314
  %321 = load i64, i64* %320, align 8, !tbaa !15
  %322 = mul nsw i64 %319, %321
  %323 = srem i64 %322, 998244353
  %324 = mul nsw i64 %323, %224
  %325 = srem i64 %324, 998244353
  %326 = add i64 %299, 998244353
  %327 = sub i64 %326, %325
  %328 = srem i64 %327, 998244353
  br label %329

329:                                              ; preds = %296, %303
  %330 = phi i64 [ %328, %303 ], [ %299, %296 ]
  %331 = add i32 %298, 1
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %268, %332
  br i1 %333, label %293, label %296, !llvm.loop !28

334:                                              ; preds = %293
  %335 = bitcast %"class.std::basic_ostream"* %295 to i8**
  %336 = load i8*, i8** %335, align 8, !tbaa !7
  %337 = getelementptr i8, i8* %336, i64 -24
  %338 = bitcast i8* %337 to i64*
  %339 = load i64, i64* %338, align 8
  %340 = bitcast %"class.std::basic_ostream"* %295 to i8*
  %341 = add nsw i64 %339, 240
  %342 = getelementptr inbounds i8, i8* %340, i64 %341
  %343 = bitcast i8* %342 to %"class.std::ctype"**
  %344 = load %"class.std::ctype"*, %"class.std::ctype"** %343, align 8, !tbaa !29
  %345 = icmp eq %"class.std::ctype"* %344, null
  br i1 %345, label %346, label %348

346:                                              ; preds = %334
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %347 unwind label %370

347:                                              ; preds = %346
  unreachable

348:                                              ; preds = %334
  %349 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %344, i64 0, i32 8
  %350 = load i8, i8* %349, align 8, !tbaa !30
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %355, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %344, i64 0, i32 9, i64 10
  %354 = load i8, i8* %353, align 1, !tbaa !32
  br label %362

355:                                              ; preds = %348
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %344)
          to label %356 unwind label %370

356:                                              ; preds = %355
  %357 = bitcast %"class.std::ctype"* %344 to i8 (%"class.std::ctype"*, i8)***
  %358 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %357, align 8, !tbaa !7
  %359 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %358, i64 6
  %360 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %359, align 8
  %361 = invoke signext i8 %360(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %344, i8 signext 10)
          to label %362 unwind label %370

362:                                              ; preds = %356, %352
  %363 = phi i8 [ %354, %352 ], [ %361, %356 ]
  %364 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295, i8 signext %363)
          to label %365 unwind label %370

365:                                              ; preds = %362
  %366 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %364)
          to label %367 unwind label %370

367:                                              ; preds = %365
  %368 = bitcast i64* %211 to i8*
  tail call void @_ZdlPv(i8* nonnull %368) #12
  %369 = bitcast i64* %207 to i8*
  tail call void @_ZdlPv(i8* nonnull %369) #12
  ret i32 0

370:                                              ; preds = %293, %346, %355, %356, %362, %365
  %371 = landingpad { i8*, i32 }
          cleanup
  %372 = bitcast i64* %211 to i8*
  tail call void @_ZdlPv(i8* nonnull %372) #12
  br label %375

373:                                              ; preds = %112, %116
  %374 = landingpad { i8*, i32 }
          cleanup
  br label %375

375:                                              ; preds = %370, %373
  %376 = phi i64* [ %207, %370 ], [ %23, %373 ]
  %377 = phi { i8*, i32 } [ %371, %370 ], [ %374, %373 ]
  %378 = bitcast i64* %376 to i8*
  tail call void @_ZdlPv(i8* nonnull %378) #12
  resume { i8*, i32 } %377
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s706339882.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind }

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
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 216}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !13, i64 0}
!17 = distinct !{!17, !6, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !6, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !6, !18}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !6, !22, !18}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = !{!11, !12, i64 240}
!30 = !{!31, !13, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !14, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!32 = !{!13, !13, i64 0}
