; ModuleID = 'Project_CodeNet_C++1400/p03132/s344113374.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s344113374.cpp"
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
@L = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s344113374.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4costxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = and i32 %1, -5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = and i32 %1, -3
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = icmp eq i64 %0, 0
  %10 = and i64 %0, 1
  %11 = select i1 %9, i64 2, i64 %10
  br label %15

12:                                               ; preds = %5
  %13 = and i64 %0, 1
  %14 = xor i64 %13, 1
  br label %15

15:                                               ; preds = %8, %12, %2
  %16 = phi i64 [ %0, %2 ], [ %14, %12 ], [ %11, %8 ]
  ret i64 %16
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @L)
  %2 = load i64, i64* @L, align 8, !tbaa !5
  %3 = icmp ugt i64 %2, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

5:                                                ; preds = %0
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %28, label %7

7:                                                ; preds = %5
  %8 = shl nuw nsw i64 %2, 3
  %9 = tail call noalias nonnull i8* @_Znwm(i64 %8) #12
  %10 = bitcast i8* %9 to i64*
  store i64 0, i64* %10, align 8, !tbaa !5
  %11 = icmp eq i64 %2, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, i8* %9, i64 8
  %14 = add nsw i64 %8, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i64, i64* @L, align 8, !tbaa !5
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %15, %22
  %19 = phi i64 [ %23, %22 ], [ 0, %15 ]
  %20 = getelementptr inbounds i64, i64* %10, i64 %19
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %20)
          to label %22 unwind label %26

22:                                               ; preds = %18
  %23 = add nuw nsw i64 %19, 1
  %24 = load i64, i64* @L, align 8, !tbaa !5
  %25 = icmp sgt i64 %24, %23
  br i1 %25, label %18, label %28, !llvm.loop !9

26:                                               ; preds = %18
  %27 = landingpad { i8*, i32 }
          cleanup
  br label %135

28:                                               ; preds = %22, %5, %15
  %29 = phi i64* [ %10, %15 ], [ null, %5 ], [ %10, %22 ]
  %30 = phi i64 [ %16, %15 ], [ 0, %5 ], [ %24, %22 ]
  %31 = add nsw i64 %30, 1
  %32 = tail call i8* @llvm.stacksave()
  %33 = alloca [5 x i64], i64 %31, align 16
  %34 = bitcast [5 x i64]* %33 to i8*
  %35 = load i64, i64* @L, align 8, !tbaa !5
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %28
  %38 = and i64 %35, 1
  %39 = icmp eq i64 %35, 1
  br i1 %39, label %62, label %40

40:                                               ; preds = %37
  %41 = and i64 %35, -2
  br label %43

42:                                               ; preds = %28
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %34, i8 0, i64 40, i1 false)
  br label %72

43:                                               ; preds = %43, %40
  %44 = phi i64 [ 0, %40 ], [ %52, %43 ]
  %45 = phi i64 [ %41, %40 ], [ %58, %43 ]
  %46 = or i64 %44, 1
  %47 = getelementptr inbounds [5 x i64], [5 x i64]* %33, i64 %46, i64 0
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %48, align 8, !tbaa !5
  %49 = getelementptr inbounds [5 x i64], [5 x i64]* %33, i64 %46, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %50, align 8, !tbaa !5
  %51 = getelementptr inbounds [5 x i64], [5 x i64]* %33, i64 %46, i64 4
  store i64 1000000000, i64* %51, align 8, !tbaa !5
  %52 = add nuw nsw i64 %44, 2
  %53 = getelementptr inbounds [5 x i64], [5 x i64]* %33, i64 %52, i64 0
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds [5 x i64], [5 x i64]* %33, i64 %52, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds [5 x i64], [5 x i64]* %33, i64 %52, i64 4
  store i64 1000000000, i64* %57, align 16, !tbaa !5
  %58 = add i64 %45, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %43, !llvm.loop !11

60:                                               ; preds = %43
  %61 = add nuw i64 %44, 3
  br label %62

62:                                               ; preds = %60, %37
  %63 = phi i64 [ 1, %37 ], [ %61, %60 ]
  %64 = icmp eq i64 %38, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [5 x i64], [5 x i64]* %33, i64 %63, i64 0
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %67, align 8, !tbaa !5
  %68 = getelementptr inbounds [5 x i64], [5 x i64]* %33, i64 %63, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %69, align 8, !tbaa !5
  %70 = getelementptr inbounds [5 x i64], [5 x i64]* %33, i64 %63, i64 4
  store i64 1000000000, i64* %70, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %62, %65
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %34, i8 0, i64 40, i1 false)
  br i1 %36, label %141, label %72

72:                                               ; preds = %141, %42, %71
  %73 = getelementptr inbounds [5 x i64], [5 x i64]* %33, i64 %35, i64 0
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = icmp slt i64 %74, 1000000000
  %76 = select i1 %75, i64 %74, i64 1000000000
  %77 = getelementptr inbounds [5 x i64], [5 x i64]* %33, i64 %35, i64 1
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = icmp slt i64 %78, %76
  %80 = select i1 %79, i64 %78, i64 %76
  %81 = getelementptr inbounds [5 x i64], [5 x i64]* %33, i64 %35, i64 2
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = icmp slt i64 %82, %80
  %84 = select i1 %83, i64 %82, i64 %80
  %85 = getelementptr inbounds [5 x i64], [5 x i64]* %33, i64 %35, i64 3
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = icmp slt i64 %86, %84
  %88 = select i1 %87, i64 %86, i64 %84
  %89 = getelementptr inbounds [5 x i64], [5 x i64]* %33, i64 %35, i64 4
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = icmp slt i64 %90, %88
  %92 = select i1 %91, i64 %90, i64 %88
  %93 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %92)
          to label %94 unwind label %132

94:                                               ; preds = %72
  %95 = bitcast %"class.std::basic_ostream"* %93 to i8**
  %96 = load i8*, i8** %95, align 8, !tbaa !12
  %97 = getelementptr i8, i8* %96, i64 -24
  %98 = bitcast i8* %97 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = bitcast %"class.std::basic_ostream"* %93 to i8*
  %101 = add nsw i64 %99, 240
  %102 = getelementptr inbounds i8, i8* %100, i64 %101
  %103 = bitcast i8* %102 to %"class.std::ctype"**
  %104 = load %"class.std::ctype"*, %"class.std::ctype"** %103, align 8, !tbaa !14
  %105 = icmp eq %"class.std::ctype"* %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %94
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %107 unwind label %132

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %94
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 8
  %110 = load i8, i8* %109, align 8, !tbaa !18
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 9, i64 10
  %114 = load i8, i8* %113, align 1, !tbaa !20
  br label %122

115:                                              ; preds = %108
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104)
          to label %116 unwind label %132

116:                                              ; preds = %115
  %117 = bitcast %"class.std::ctype"* %104 to i8 (%"class.std::ctype"*, i8)***
  %118 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %117, align 8, !tbaa !12
  %119 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, i64 6
  %120 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, align 8
  %121 = invoke signext i8 %120(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104, i8 signext 10)
          to label %122 unwind label %132

122:                                              ; preds = %116, %112
  %123 = phi i8 [ %114, %112 ], [ %121, %116 ]
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8 signext %123)
          to label %125 unwind label %132

125:                                              ; preds = %122
  %126 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124)
          to label %127 unwind label %132

127:                                              ; preds = %125
  tail call void @llvm.stackrestore(i8* %32)
  %128 = icmp eq i64* %29, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %127
  %130 = bitcast i64* %29 to i8*
  tail call void @_ZdlPv(i8* nonnull %130) #13
  br label %131

131:                                              ; preds = %127, %129
  ret i32 0

132:                                              ; preds = %72, %106, %115, %116, %122, %125
  %133 = landingpad { i8*, i32 }
          cleanup
  %134 = icmp eq i64* %29, null
  br i1 %134, label %139, label %135

135:                                              ; preds = %26, %132
  %136 = phi { i8*, i32 } [ %27, %26 ], [ %133, %132 ]
  %137 = phi i64* [ %10, %26 ], [ %29, %132 ]
  %138 = bitcast i64* %137 to i8*
  tail call void @_ZdlPv(i8* nonnull %138) #13
  br label %139

139:                                              ; preds = %135, %132
  %140 = phi { i8*, i32 } [ %136, %135 ], [ %133, %132 ]
  resume { i8*, i32 } %140

141:                                              ; preds = %71, %141
  %142 = phi i64 [ %143, %141 ], [ 0, %71 ]
  %143 = add nuw nsw i64 %142, 1
  %144 = getelementptr inbounds i64, i64* %29, i64 %142
  %145 = getelementptr inbounds [5 x i64], [5 x i64]* %33, i64 %142, i64 0
  %146 = load i64, i64* %144, align 8, !tbaa !5
  %147 = and i64 %146, 1
  %148 = xor i64 %147, 1
  %149 = icmp eq i64 %146, 0
  %150 = select i1 %149, i64 2, i64 %147
  %151 = getelementptr inbounds [5 x i64], [5 x i64]* %33, i64 %143, i64 0
  %152 = load i64, i64* %145, align 8, !tbaa !5
  %153 = add nsw i64 %146, %152
  %154 = load i64, i64* %151, align 8, !tbaa !5
  %155 = icmp slt i64 %153, %154
  %156 = select i1 %155, i64 %153, i64 %154
  store i64 %156, i64* %151, align 8, !tbaa !5
  %157 = getelementptr inbounds [5 x i64], [5 x i64]* %33, i64 %143, i64 1
  %158 = add nsw i64 %150, %152
  %159 = load i64, i64* %157, align 8, !tbaa !5
  %160 = icmp slt i64 %158, %159
  %161 = select i1 %160, i64 %158, i64 %159
  store i64 %161, i64* %157, align 8, !tbaa !5
  %162 = getelementptr inbounds [5 x i64], [5 x i64]* %33, i64 %143, i64 2
  %163 = add nsw i64 %148, %152
  %164 = load i64, i64* %162, align 8, !tbaa !5
  %165 = icmp slt i64 %163, %164
  %166 = select i1 %165, i64 %163, i64 %164
  store i64 %166, i64* %162, align 8, !tbaa !5
  %167 = getelementptr inbounds [5 x i64], [5 x i64]* %33, i64 %143, i64 3
  %168 = load i64, i64* %167, align 8, !tbaa !5
  %169 = icmp slt i64 %158, %168
  %170 = select i1 %169, i64 %158, i64 %168
  store i64 %170, i64* %167, align 8, !tbaa !5
  %171 = getelementptr inbounds [5 x i64], [5 x i64]* %33, i64 %143, i64 4
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = icmp slt i64 %153, %172
  %174 = select i1 %173, i64 %153, i64 %172
  store i64 %174, i64* %171, align 8, !tbaa !5
  %175 = getelementptr inbounds [5 x i64], [5 x i64]* %33, i64 %142, i64 1
  %176 = load i64, i64* %144, align 8, !tbaa !5
  %177 = and i64 %176, 1
  %178 = xor i64 %177, 1
  %179 = icmp eq i64 %176, 0
  %180 = select i1 %179, i64 2, i64 %177
  %181 = getelementptr inbounds [5 x i64], [5 x i64]* %33, i64 %143, i64 1
  %182 = load i64, i64* %175, align 8, !tbaa !5
  %183 = add nsw i64 %180, %182
  %184 = load i64, i64* %181, align 8, !tbaa !5
  %185 = icmp slt i64 %183, %184
  %186 = select i1 %185, i64 %183, i64 %184
  store i64 %186, i64* %181, align 8, !tbaa !5
  %187 = getelementptr inbounds [5 x i64], [5 x i64]* %33, i64 %143, i64 2
  %188 = add nsw i64 %178, %182
  %189 = load i64, i64* %187, align 8, !tbaa !5
  %190 = icmp slt i64 %188, %189
  %191 = select i1 %190, i64 %188, i64 %189
  store i64 %191, i64* %187, align 8, !tbaa !5
  %192 = getelementptr inbounds [5 x i64], [5 x i64]* %33, i64 %143, i64 3
  %193 = load i64, i64* %192, align 8, !tbaa !5
  %194 = icmp slt i64 %183, %193
  %195 = select i1 %194, i64 %183, i64 %193
  store i64 %195, i64* %192, align 8, !tbaa !5
  %196 = getelementptr inbounds [5 x i64], [5 x i64]* %33, i64 %143, i64 4
  %197 = add nsw i64 %176, %182
  %198 = load i64, i64* %196, align 8, !tbaa !5
  %199 = icmp slt i64 %197, %198
  %200 = select i1 %199, i64 %197, i64 %198
  store i64 %200, i64* %196, align 8, !tbaa !5
  %201 = getelementptr inbounds [5 x i64], [5 x i64]* %33, i64 %142, i64 2
  %202 = load i64, i64* %144, align 8, !tbaa !5
  %203 = and i64 %202, 1
  %204 = xor i64 %203, 1
  %205 = icmp eq i64 %202, 0
  %206 = select i1 %205, i64 2, i64 %203
  %207 = getelementptr inbounds [5 x i64], [5 x i64]* %33, i64 %143, i64 2
  %208 = load i64, i64* %201, align 8, !tbaa !5
  %209 = add nsw i64 %204, %208
  %210 = load i64, i64* %207, align 8, !tbaa !5
  %211 = icmp slt i64 %209, %210
  %212 = select i1 %211, i64 %209, i64 %210
  store i64 %212, i64* %207, align 8, !tbaa !5
  %213 = getelementptr inbounds [5 x i64], [5 x i64]* %33, i64 %143, i64 3
  %214 = add nsw i64 %206, %208
  %215 = load i64, i64* %213, align 8, !tbaa !5
  %216 = icmp slt i64 %214, %215
  %217 = select i1 %216, i64 %214, i64 %215
  store i64 %217, i64* %213, align 8, !tbaa !5
  %218 = getelementptr inbounds [5 x i64], [5 x i64]* %33, i64 %143, i64 4
  %219 = add nsw i64 %202, %208
  %220 = load i64, i64* %218, align 8, !tbaa !5
  %221 = icmp slt i64 %219, %220
  %222 = select i1 %221, i64 %219, i64 %220
  store i64 %222, i64* %218, align 8, !tbaa !5
  %223 = getelementptr inbounds [5 x i64], [5 x i64]* %33, i64 %142, i64 3
  %224 = load i64, i64* %144, align 8, !tbaa !5
  %225 = icmp eq i64 %224, 0
  %226 = and i64 %224, 1
  %227 = select i1 %225, i64 2, i64 %226
  %228 = getelementptr inbounds [5 x i64], [5 x i64]* %33, i64 %143, i64 3
  %229 = load i64, i64* %223, align 8, !tbaa !5
  %230 = add nsw i64 %227, %229
  %231 = load i64, i64* %228, align 8, !tbaa !5
  %232 = icmp slt i64 %230, %231
  %233 = select i1 %232, i64 %230, i64 %231
  store i64 %233, i64* %228, align 8, !tbaa !5
  %234 = getelementptr inbounds [5 x i64], [5 x i64]* %33, i64 %143, i64 4
  %235 = add nsw i64 %224, %229
  %236 = load i64, i64* %234, align 8, !tbaa !5
  %237 = icmp slt i64 %235, %236
  %238 = select i1 %237, i64 %235, i64 %236
  store i64 %238, i64* %234, align 8, !tbaa !5
  %239 = getelementptr inbounds [5 x i64], [5 x i64]* %33, i64 %142, i64 4
  %240 = load i64, i64* %144, align 8, !tbaa !5
  %241 = getelementptr inbounds [5 x i64], [5 x i64]* %33, i64 %143, i64 4
  %242 = load i64, i64* %239, align 8, !tbaa !5
  %243 = add nsw i64 %240, %242
  %244 = icmp slt i64 %243, %238
  %245 = select i1 %244, i64 %243, i64 %238
  store i64 %245, i64* %241, align 8, !tbaa !5
  %246 = icmp eq i64 %143, %35
  br i1 %246, label %72, label %141, !llvm.loop !21
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s344113374.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
