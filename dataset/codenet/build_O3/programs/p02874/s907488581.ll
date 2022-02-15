; ModuleID = 'Project_CodeNet_C++1400/p02874/s907488581.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s907488581.cpp"
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
%class.anon = type { %"class.std::vector"*, i32*, i32*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907488581.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %class.anon, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 24
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !13
  %24 = and i32 %23, -261
  %25 = or i32 %24, 4
  store i32 %25, i32* %22, align 8, !tbaa !21
  %26 = load i64, i64* %18, align 8
  %27 = add nsw i64 %26, 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to i64*
  store i64 10, i64* %29, align 8, !tbaa !22
  %30 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #14
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %32 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #14
  %33 = load i32, i32* %3, align 4, !tbaa !23
  %34 = sext i32 %33 to i64
  %35 = icmp slt i32 %33, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

37:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false) #14
  %38 = icmp eq i32 %33, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %40, align 8, !tbaa !24
  %41 = getelementptr inbounds i32, i32* null, i64 %34
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %41, i32** %42, align 8, !tbaa !26
  br label %55

43:                                               ; preds = %37
  %44 = shl nuw nsw i64 %34, 2
  %45 = call noalias nonnull i8* @_Znwm(i64 %44) #16
  %46 = bitcast i8* %45 to i32*
  %47 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %45, i8** %47, align 8, !tbaa !24
  %48 = getelementptr inbounds i32, i32* %46, i64 %34
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %48, i32** %49, align 8, !tbaa !26
  store i32 0, i32* %46, align 4, !tbaa !23
  %50 = getelementptr inbounds i8, i8* %45, i64 4
  %51 = bitcast i8* %50 to i32*
  %52 = icmp eq i32 %33, 1
  br i1 %52, label %55, label %53

53:                                               ; preds = %43
  %54 = add nsw i64 %44, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %50, i8 0, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %53, %43, %39
  %56 = phi i32* [ %51, %43 ], [ %48, %53 ], [ null, %39 ]
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %56, i32** %58, align 8, !tbaa !27
  %59 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %59) #14
  %60 = load i32, i32* %3, align 4, !tbaa !23
  %61 = sext i32 %60 to i64
  %62 = icmp slt i32 %60, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %64 unwind label %168

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %55
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false) #14
  %66 = icmp eq i32 %60, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %68, align 8, !tbaa !24
  %69 = getelementptr inbounds i32, i32* null, i64 %61
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %69, i32** %70, align 8, !tbaa !26
  br label %84

71:                                               ; preds = %65
  %72 = shl nuw nsw i64 %61, 2
  %73 = invoke noalias nonnull i8* @_Znwm(i64 %72) #16
          to label %74 unwind label %168

74:                                               ; preds = %71
  %75 = bitcast i8* %73 to i32*
  %76 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %73, i8** %76, align 8, !tbaa !24
  %77 = getelementptr inbounds i32, i32* %75, i64 %61
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %77, i32** %78, align 8, !tbaa !26
  store i32 0, i32* %75, align 4, !tbaa !23
  %79 = getelementptr inbounds i8, i8* %73, i64 4
  %80 = bitcast i8* %79 to i32*
  %81 = icmp eq i32 %60, 1
  br i1 %81, label %84, label %82

82:                                               ; preds = %74
  %83 = add nsw i64 %72, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %79, i8 0, i64 %83, i1 false)
  br label %84

84:                                               ; preds = %82, %74, %67
  %85 = phi i32* [ %80, %74 ], [ %77, %82 ], [ null, %67 ]
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %85, i32** %87, align 8, !tbaa !27
  %88 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %88) #14
  store i32 -1, i32* %6, align 4, !tbaa !23
  %89 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #14
  store i32 1073741823, i32* %7, align 4, !tbaa !23
  %90 = load i32, i32* %3, align 4, !tbaa !23
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %84
  %93 = zext i32 %90 to i64
  %94 = load i32*, i32** %57, align 8, !tbaa !24
  br label %170

95:                                               ; preds = %248, %84
  %96 = phi i32 [ -1, %84 ], [ %240, %248 ]
  %97 = phi i32 [ 1073741823, %84 ], [ %249, %248 ]
  %98 = phi i32 [ -1, %84 ], [ %254, %248 ]
  %99 = phi i32* [ null, %84 ], [ %233, %248 ]
  %100 = phi i32* [ null, %84 ], [ %232, %248 ]
  %101 = sub nsw i32 %97, %96
  %102 = icmp sgt i32 %101, 0
  %103 = select i1 %102, i32 %101, i32 0
  %104 = add nsw i32 %103, %98
  %105 = bitcast %class.anon* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %105)
  %106 = getelementptr inbounds %class.anon, %class.anon* %2, i64 0, i32 0
  store %"class.std::vector"* %5, %"class.std::vector"** %106, align 8
  %107 = getelementptr inbounds %class.anon, %class.anon* %2, i64 0, i32 1
  store i32* %6, i32** %107, align 8
  %108 = getelementptr inbounds %class.anon, %class.anon* %2, i64 0, i32 2
  store i32* %7, i32** %108, align 8
  %109 = getelementptr inbounds %class.anon, %class.anon* %2, i64 0, i32 3
  store %"class.std::vector"* %4, %"class.std::vector"** %109, align 8
  %110 = icmp eq i32* %100, %99
  br i1 %110, label %261, label %111

111:                                              ; preds = %95
  %112 = ptrtoint i32* %99 to i64
  %113 = ptrtoint i32* %100 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 2
  %116 = call i64 @llvm.ctlz.i64(i64 %115, i1 true) #14, !range !28
  %117 = shl nuw nsw i64 %116, 1
  %118 = xor i64 %117, 126
  %119 = bitcast %class.anon* %2 to %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_T1_"(i32* %100, i32* %99, i64 %118, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %119) #14
  %120 = icmp sgt i64 %114, 64
  br i1 %120, label %121, label %167

121:                                              ; preds = %111
  %122 = getelementptr inbounds i32, i32* %100, i64 16
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_"(i32* %100, i32* nonnull %122, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %119) #14
  %123 = icmp eq i32* %122, %99
  br i1 %123, label %261, label %124

124:                                              ; preds = %121
  %125 = load i32*, i32** %86, align 8, !tbaa !24
  br label %126

126:                                              ; preds = %164, %124
  %127 = phi i32* [ %122, %124 ], [ %165, %164 ]
  %128 = load i32, i32* %127, align 4, !tbaa !23
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %125, i64 %129
  %131 = load i32*, i32** %57, align 8
  %132 = getelementptr inbounds i32, i32* %131, i64 %129
  br label %133

133:                                              ; preds = %163, %126
  %134 = phi i32* [ %127, %126 ], [ %135, %163 ]
  %135 = getelementptr inbounds i32, i32* %134, i64 -1
  %136 = load i32, i32* %135, align 4, !tbaa !23
  %137 = load i32, i32* %130, align 4, !tbaa !23
  %138 = load i32, i32* %6, align 4, !tbaa !23
  %139 = sub nsw i32 %137, %138
  %140 = icmp sgt i32 %139, 0
  %141 = select i1 %140, i32 %139, i32 0
  %142 = sext i32 %136 to i64
  %143 = getelementptr inbounds i32, i32* %125, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !23
  %145 = sub nsw i32 %144, %138
  %146 = icmp sgt i32 %145, 0
  %147 = select i1 %146, i32 %145, i32 0
  %148 = icmp eq i32 %141, %147
  br i1 %148, label %149, label %161

149:                                              ; preds = %133
  %150 = load i32, i32* %7, align 4, !tbaa !23
  %151 = load i32, i32* %132, align 4, !tbaa !23
  %152 = sub nsw i32 %150, %151
  %153 = icmp sgt i32 %152, 0
  %154 = select i1 %153, i32 %152, i32 0
  %155 = getelementptr inbounds i32, i32* %131, i64 %142
  %156 = load i32, i32* %155, align 4, !tbaa !23
  %157 = sub nsw i32 %150, %156
  %158 = icmp sgt i32 %157, 0
  %159 = select i1 %158, i32 %157, i32 0
  %160 = icmp sgt i32 %154, %159
  br i1 %160, label %163, label %164

161:                                              ; preds = %133
  %162 = icmp slt i32 %141, %147
  br i1 %162, label %163, label %164

163:                                              ; preds = %161, %149
  store i32 %136, i32* %134, align 4, !tbaa !23
  br label %133, !llvm.loop !29

164:                                              ; preds = %161, %149
  store i32 %128, i32* %134, align 4, !tbaa !23
  %165 = getelementptr inbounds i32, i32* %127, i64 1
  %166 = icmp eq i32* %165, %99
  br i1 %166, label %261, label %126, !llvm.loop !31

167:                                              ; preds = %111
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_"(i32* %100, i32* %99, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %119) #14
  br label %261

168:                                              ; preds = %71, %63
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %333

170:                                              ; preds = %92, %248
  %171 = phi i32* [ %94, %92 ], [ %229, %248 ]
  %172 = phi i64 [ 0, %92 ], [ %255, %248 ]
  %173 = phi i32* [ null, %92 ], [ %232, %248 ]
  %174 = phi i32* [ null, %92 ], [ %233, %248 ]
  %175 = phi i32* [ null, %92 ], [ %230, %248 ]
  %176 = phi i32 [ -1, %92 ], [ %254, %248 ]
  %177 = getelementptr inbounds i32, i32* %171, i64 %172
  %178 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %177)
          to label %179 unwind label %257

179:                                              ; preds = %170
  %180 = load i32*, i32** %86, align 8, !tbaa !24
  %181 = getelementptr inbounds i32, i32* %180, i64 %172
  %182 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %178, i32* nonnull align 4 dereferenceable(4) %181)
          to label %183 unwind label %257

183:                                              ; preds = %179
  %184 = load i32*, i32** %57, align 8, !tbaa !24
  %185 = getelementptr inbounds i32, i32* %184, i64 %172
  %186 = load i32, i32* %185, align 4, !tbaa !23
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %185, align 4, !tbaa !23
  %188 = icmp eq i32* %174, %175
  br i1 %188, label %191, label %189

189:                                              ; preds = %183
  %190 = trunc i64 %172 to i32
  store i32 %190, i32* %174, align 4, !tbaa !23
  br label %228

191:                                              ; preds = %183
  %192 = ptrtoint i32* %174 to i64
  %193 = ptrtoint i32* %173 to i64
  %194 = sub i64 %192, %193
  %195 = ashr exact i64 %194, 2
  %196 = icmp eq i64 %194, 9223372036854775804
  br i1 %196, label %197, label %199

197:                                              ; preds = %191
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %198 unwind label %259

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %191
  %200 = icmp eq i64 %194, 0
  %201 = select i1 %200, i64 1, i64 %195
  %202 = add nsw i64 %201, %195
  %203 = icmp ult i64 %202, %195
  %204 = icmp ugt i64 %202, 2305843009213693951
  %205 = or i1 %203, %204
  %206 = select i1 %205, i64 2305843009213693951, i64 %202
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %213, label %208

208:                                              ; preds = %199
  %209 = shl nuw nsw i64 %206, 2
  %210 = invoke noalias nonnull i8* @_Znwm(i64 %209) #16
          to label %211 unwind label %257

211:                                              ; preds = %208
  %212 = bitcast i8* %210 to i32*
  br label %213

213:                                              ; preds = %211, %199
  %214 = phi i32* [ %212, %211 ], [ null, %199 ]
  %215 = getelementptr inbounds i32, i32* %214, i64 %195
  %216 = trunc i64 %172 to i32
  store i32 %216, i32* %215, align 4, !tbaa !23
  %217 = icmp sgt i64 %194, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = bitcast i32* %214 to i8*
  %220 = bitcast i32* %173 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %219, i8* align 4 %220, i64 %194, i1 false) #14
  br label %221

221:                                              ; preds = %213, %218
  %222 = icmp eq i32* %173, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %221
  %224 = bitcast i32* %173 to i8*
  call void @_ZdlPv(i8* nonnull %224) #14
  br label %225

225:                                              ; preds = %223, %221
  %226 = getelementptr inbounds i32, i32* %214, i64 %206
  %227 = load i32*, i32** %57, align 8, !tbaa !24
  br label %228

228:                                              ; preds = %225, %189
  %229 = phi i32* [ %227, %225 ], [ %184, %189 ]
  %230 = phi i32* [ %226, %225 ], [ %175, %189 ]
  %231 = phi i32* [ %215, %225 ], [ %174, %189 ]
  %232 = phi i32* [ %214, %225 ], [ %173, %189 ]
  %233 = getelementptr inbounds i32, i32* %231, i64 1
  %234 = getelementptr inbounds i32, i32* %229, i64 %172
  %235 = load i32, i32* %234, align 4, !tbaa !23
  %236 = load i32, i32* %6, align 4, !tbaa !23
  %237 = icmp slt i32 %236, %235
  br i1 %237, label %238, label %239

238:                                              ; preds = %228
  store i32 %235, i32* %6, align 4, !tbaa !23
  br label %239

239:                                              ; preds = %228, %238
  %240 = phi i32 [ %236, %228 ], [ %235, %238 ]
  %241 = load i32*, i32** %86, align 8, !tbaa !24
  %242 = getelementptr inbounds i32, i32* %241, i64 %172
  %243 = load i32, i32* %242, align 4, !tbaa !23
  %244 = load i32, i32* %7, align 4, !tbaa !23
  %245 = icmp sgt i32 %244, %243
  br i1 %245, label %246, label %248

246:                                              ; preds = %239
  store i32 %243, i32* %7, align 4, !tbaa !23
  %247 = load i32, i32* %242, align 4, !tbaa !23
  br label %248

248:                                              ; preds = %239, %246
  %249 = phi i32 [ %244, %239 ], [ %243, %246 ]
  %250 = phi i32 [ %243, %239 ], [ %247, %246 ]
  %251 = load i32, i32* %234, align 4, !tbaa !23
  %252 = sub nsw i32 %250, %251
  %253 = icmp slt i32 %176, %252
  %254 = select i1 %253, i32 %252, i32 %176
  %255 = add nuw nsw i64 %172, 1
  %256 = icmp eq i64 %255, %93
  br i1 %256, label %95, label %170, !llvm.loop !32

257:                                              ; preds = %170, %179, %208
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %322

259:                                              ; preds = %197
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %322

261:                                              ; preds = %164, %167, %121, %95
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %105)
  %262 = load i32, i32* %3, align 4, !tbaa !23
  %263 = load i32, i32* %7, align 4
  %264 = load i32*, i32** %57, align 8
  %265 = load i32*, i32** %86, align 8
  %266 = load i32, i32* %6, align 4
  %267 = icmp sgt i32 %262, 1
  br i1 %267, label %268, label %272

268:                                              ; preds = %261
  %269 = add nsw i32 %262, -1
  %270 = zext i32 %269 to i64
  %271 = load i32, i32* %100, align 4, !tbaa !23
  br label %275

272:                                              ; preds = %275, %261
  %273 = phi i32 [ %104, %261 ], [ %299, %275 ]
  %274 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %273)
          to label %301 unwind label %320

275:                                              ; preds = %268, %275
  %276 = phi i32 [ %271, %268 ], [ %282, %275 ]
  %277 = phi i64 [ 0, %268 ], [ %280, %275 ]
  %278 = phi i32 [ 1073741823, %268 ], [ %290, %275 ]
  %279 = phi i32 [ %104, %268 ], [ %299, %275 ]
  %280 = add nuw nsw i64 %277, 1
  %281 = getelementptr inbounds i32, i32* %100, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !23
  %283 = sext i32 %276 to i64
  %284 = getelementptr inbounds i32, i32* %264, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !23
  %286 = sub nsw i32 %263, %285
  %287 = icmp sgt i32 %286, 0
  %288 = select i1 %287, i32 %286, i32 0
  %289 = icmp sgt i32 %278, %288
  %290 = select i1 %289, i32 %288, i32 %278
  %291 = sext i32 %282 to i64
  %292 = getelementptr inbounds i32, i32* %265, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !23
  %294 = sub nsw i32 %293, %266
  %295 = icmp sgt i32 %294, 0
  %296 = select i1 %295, i32 %294, i32 0
  %297 = add nsw i32 %296, %290
  %298 = icmp slt i32 %279, %297
  %299 = select i1 %298, i32 %297, i32 %279
  %300 = icmp eq i64 %280, %270
  br i1 %300, label %272, label %275, !llvm.loop !33

301:                                              ; preds = %272
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !34
  %302 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274, i8* nonnull %1, i64 1)
          to label %303 unwind label %320

303:                                              ; preds = %301
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %305 unwind label %320

305:                                              ; preds = %303
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %88) #14
  %306 = icmp eq i32* %100, null
  br i1 %306, label %309, label %307

307:                                              ; preds = %305
  %308 = bitcast i32* %100 to i8*
  call void @_ZdlPv(i8* nonnull %308) #14
  br label %309

309:                                              ; preds = %305, %307
  %310 = load i32*, i32** %86, align 8, !tbaa !24
  %311 = icmp eq i32* %310, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %309
  %313 = bitcast i32* %310 to i8*
  call void @_ZdlPv(i8* nonnull %313) #14
  br label %314

314:                                              ; preds = %309, %312
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #14
  %315 = load i32*, i32** %57, align 8, !tbaa !24
  %316 = icmp eq i32* %315, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %314
  %318 = bitcast i32* %315 to i8*
  call void @_ZdlPv(i8* nonnull %318) #14
  br label %319

319:                                              ; preds = %314, %317
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #14
  ret i32 0

320:                                              ; preds = %303, %301, %272
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %322

322:                                              ; preds = %257, %259, %320
  %323 = phi i32* [ %100, %320 ], [ %173, %257 ], [ %173, %259 ]
  %324 = phi { i8*, i32 } [ %321, %320 ], [ %258, %257 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %88) #14
  %325 = icmp eq i32* %323, null
  br i1 %325, label %328, label %326

326:                                              ; preds = %322
  %327 = bitcast i32* %323 to i8*
  call void @_ZdlPv(i8* nonnull %327) #14
  br label %328

328:                                              ; preds = %322, %326
  %329 = load i32*, i32** %86, align 8, !tbaa !24
  %330 = icmp eq i32* %329, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %328
  %332 = bitcast i32* %329 to i8*
  call void @_ZdlPv(i8* nonnull %332) #14
  br label %333

333:                                              ; preds = %331, %328, %168
  %334 = phi { i8*, i32 } [ %169, %168 ], [ %324, %328 ], [ %324, %331 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #14
  %335 = load i32*, i32** %57, align 8, !tbaa !24
  %336 = icmp eq i32* %335, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %333
  %338 = bitcast i32* %335 to i8*
  call void @_ZdlPv(i8* nonnull %338) #14
  br label %339

339:                                              ; preds = %337, %333
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #14
  resume { i8*, i32 } %334
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_T1_"(i32* %0, i32* %1, i64 %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture readonly byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %3) unnamed_addr #9 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint i32* %0 to i64
  %7 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 2
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 3
  %12 = getelementptr inbounds i32, i32* %0, i64 1
  %13 = ptrtoint i32* %1 to i64
  %14 = sub i64 %13, %6
  %15 = icmp sgt i64 %14, 64
  br i1 %15, label %16, label %261

16:                                               ; preds = %4, %257
  %17 = phi i64 [ %259, %257 ], [ %14, %4 ]
  %18 = phi i64 [ %45, %257 ], [ %2, %4 ]
  %19 = phi i32* [ %197, %257 ], [ %1, %4 ]
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %16
  %22 = lshr exact i64 %17, 2
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %23, i8* noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %24 = add nsw i64 %22, -2
  %25 = lshr i64 %24, 1
  br label %26

26:                                               ; preds = %26, %21
  %27 = phi i64 [ %25, %21 ], [ %31, %26 ]
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !23
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SC_T1_T2_"(i32* %0, i64 %27, i64 %22, i32 %29, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %3) #14
  %30 = icmp eq i64 %27, 0
  %31 = add nsw i64 %27, -1
  br i1 %30, label %32, label %26, !llvm.loop !35

32:                                               ; preds = %26
  %33 = icmp sgt i64 %17, 4
  br i1 %33, label %34, label %43

34:                                               ; preds = %32, %34
  %35 = phi i32* [ %36, %34 ], [ %19, %32 ]
  %36 = getelementptr inbounds i32, i32* %35, i64 -1
  %37 = load i32, i32* %36, align 4, !tbaa !23
  %38 = load i32, i32* %0, align 4, !tbaa !23
  store i32 %38, i32* %36, align 4, !tbaa !23
  %39 = ptrtoint i32* %36 to i64
  %40 = sub i64 %39, %6
  %41 = ashr exact i64 %40, 2
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SC_T1_T2_"(i32* nonnull %0, i64 0, i64 %41, i32 %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %5) #14
  %42 = icmp sgt i64 %40, 4
  br i1 %42, label %34, label %43, !llvm.loop !36

43:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23)
  br label %261

44:                                               ; preds = %16
  %45 = add nsw i64 %18, -1
  %46 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8, !tbaa.struct !37
  %47 = load i32*, i32** %9, align 8, !tbaa.struct !39
  %48 = load i32*, i32** %10, align 8, !tbaa.struct !40
  %49 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8, !tbaa.struct !41
  %50 = lshr i64 %17, 3
  %51 = getelementptr inbounds i32, i32* %0, i64 %50
  %52 = getelementptr inbounds i32, i32* %19, i64 -1
  %53 = load i32, i32* %12, align 4, !tbaa !23
  %54 = load i32, i32* %51, align 4, !tbaa !23
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %46, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8, !tbaa !24
  %58 = getelementptr inbounds i32, i32* %57, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !23
  %60 = load i32, i32* %47, align 4, !tbaa !23
  %61 = sub nsw i32 %59, %60
  %62 = icmp sgt i32 %61, 0
  %63 = select i1 %62, i32 %61, i32 0
  %64 = sext i32 %54 to i64
  %65 = getelementptr inbounds i32, i32* %57, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !23
  %67 = sub nsw i32 %66, %60
  %68 = icmp sgt i32 %67, 0
  %69 = select i1 %68, i32 %67, i32 0
  %70 = icmp eq i32 %63, %69
  br i1 %70, label %71, label %86

71:                                               ; preds = %44
  %72 = load i32, i32* %48, align 4, !tbaa !23
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %49, i64 0, i32 0, i32 0, i32 0, i32 0
  %74 = load i32*, i32** %73, align 8, !tbaa !24
  %75 = getelementptr inbounds i32, i32* %74, i64 %55
  %76 = load i32, i32* %75, align 4, !tbaa !23
  %77 = sub nsw i32 %72, %76
  %78 = icmp sgt i32 %77, 0
  %79 = select i1 %78, i32 %77, i32 0
  %80 = getelementptr inbounds i32, i32* %74, i64 %64
  %81 = load i32, i32* %80, align 4, !tbaa !23
  %82 = sub nsw i32 %72, %81
  %83 = icmp sgt i32 %82, 0
  %84 = select i1 %83, i32 %82, i32 0
  %85 = icmp sgt i32 %79, %84
  br i1 %85, label %88, label %134

86:                                               ; preds = %44
  %87 = icmp slt i32 %63, %69
  br i1 %87, label %88, label %134

88:                                               ; preds = %86, %71
  %89 = load i32, i32* %52, align 4, !tbaa !23
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %57, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !23
  %93 = sub nsw i32 %92, %60
  %94 = icmp sgt i32 %93, 0
  %95 = select i1 %94, i32 %93, i32 0
  %96 = icmp eq i32 %69, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %88
  %98 = load i32, i32* %48, align 4, !tbaa !23
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %49, i64 0, i32 0, i32 0, i32 0, i32 0
  %100 = load i32*, i32** %99, align 8, !tbaa !24
  %101 = getelementptr inbounds i32, i32* %100, i64 %64
  %102 = load i32, i32* %101, align 4, !tbaa !23
  %103 = sub nsw i32 %98, %102
  %104 = icmp sgt i32 %103, 0
  %105 = select i1 %104, i32 %103, i32 0
  %106 = getelementptr inbounds i32, i32* %100, i64 %90
  %107 = load i32, i32* %106, align 4, !tbaa !23
  %108 = sub nsw i32 %98, %107
  %109 = icmp sgt i32 %108, 0
  %110 = select i1 %109, i32 %108, i32 0
  %111 = icmp sgt i32 %105, %110
  br i1 %111, label %180, label %114

112:                                              ; preds = %88
  %113 = icmp slt i32 %69, %95
  br i1 %113, label %180, label %114

114:                                              ; preds = %112, %97
  %115 = icmp eq i32 %63, %95
  br i1 %115, label %116, label %131

116:                                              ; preds = %114
  %117 = load i32, i32* %48, align 4, !tbaa !23
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %49, i64 0, i32 0, i32 0, i32 0, i32 0
  %119 = load i32*, i32** %118, align 8, !tbaa !24
  %120 = getelementptr inbounds i32, i32* %119, i64 %55
  %121 = load i32, i32* %120, align 4, !tbaa !23
  %122 = sub nsw i32 %117, %121
  %123 = icmp sgt i32 %122, 0
  %124 = select i1 %123, i32 %122, i32 0
  %125 = getelementptr inbounds i32, i32* %119, i64 %90
  %126 = load i32, i32* %125, align 4, !tbaa !23
  %127 = sub nsw i32 %117, %126
  %128 = icmp sgt i32 %127, 0
  %129 = select i1 %128, i32 %127, i32 0
  %130 = icmp sgt i32 %124, %129
  br i1 %130, label %180, label %133

131:                                              ; preds = %114
  %132 = icmp slt i32 %63, %95
  br i1 %132, label %180, label %133

133:                                              ; preds = %131, %116
  br label %180

134:                                              ; preds = %86, %71
  %135 = load i32, i32* %52, align 4, !tbaa !23
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %57, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !23
  %139 = sub nsw i32 %138, %60
  %140 = icmp sgt i32 %139, 0
  %141 = select i1 %140, i32 %139, i32 0
  %142 = icmp eq i32 %63, %141
  br i1 %142, label %143, label %158

143:                                              ; preds = %134
  %144 = load i32, i32* %48, align 4, !tbaa !23
  %145 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %49, i64 0, i32 0, i32 0, i32 0, i32 0
  %146 = load i32*, i32** %145, align 8, !tbaa !24
  %147 = getelementptr inbounds i32, i32* %146, i64 %55
  %148 = load i32, i32* %147, align 4, !tbaa !23
  %149 = sub nsw i32 %144, %148
  %150 = icmp sgt i32 %149, 0
  %151 = select i1 %150, i32 %149, i32 0
  %152 = getelementptr inbounds i32, i32* %146, i64 %136
  %153 = load i32, i32* %152, align 4, !tbaa !23
  %154 = sub nsw i32 %144, %153
  %155 = icmp sgt i32 %154, 0
  %156 = select i1 %155, i32 %154, i32 0
  %157 = icmp sgt i32 %151, %156
  br i1 %157, label %180, label %160

158:                                              ; preds = %134
  %159 = icmp slt i32 %63, %141
  br i1 %159, label %180, label %160

160:                                              ; preds = %158, %143
  %161 = icmp eq i32 %69, %141
  br i1 %161, label %162, label %177

162:                                              ; preds = %160
  %163 = load i32, i32* %48, align 4, !tbaa !23
  %164 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %49, i64 0, i32 0, i32 0, i32 0, i32 0
  %165 = load i32*, i32** %164, align 8, !tbaa !24
  %166 = getelementptr inbounds i32, i32* %165, i64 %64
  %167 = load i32, i32* %166, align 4, !tbaa !23
  %168 = sub nsw i32 %163, %167
  %169 = icmp sgt i32 %168, 0
  %170 = select i1 %169, i32 %168, i32 0
  %171 = getelementptr inbounds i32, i32* %165, i64 %136
  %172 = load i32, i32* %171, align 4, !tbaa !23
  %173 = sub nsw i32 %163, %172
  %174 = icmp sgt i32 %173, 0
  %175 = select i1 %174, i32 %173, i32 0
  %176 = icmp sgt i32 %170, %175
  br i1 %176, label %180, label %179

177:                                              ; preds = %160
  %178 = icmp slt i32 %69, %141
  br i1 %178, label %180, label %179

179:                                              ; preds = %177, %162
  br label %180

180:                                              ; preds = %179, %177, %162, %158, %143, %133, %131, %116, %112, %97
  %181 = phi i32 [ %54, %179 ], [ %53, %133 ], [ %54, %97 ], [ %54, %112 ], [ %89, %116 ], [ %89, %131 ], [ %53, %143 ], [ %53, %158 ], [ %135, %162 ], [ %135, %177 ]
  %182 = phi i32* [ %51, %179 ], [ %12, %133 ], [ %51, %97 ], [ %51, %112 ], [ %52, %116 ], [ %52, %131 ], [ %12, %143 ], [ %12, %158 ], [ %52, %162 ], [ %52, %177 ]
  %183 = load i32, i32* %0, align 4, !tbaa !23
  store i32 %181, i32* %0, align 4, !tbaa !23
  store i32 %183, i32* %182, align 4, !tbaa !23
  %184 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %49, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %185

185:                                              ; preds = %255, %180
  %186 = phi i32* [ %12, %180 ], [ %256, %255 ]
  %187 = phi i32* [ %19, %180 ], [ %227, %255 ]
  %188 = load i32, i32* %0, align 4, !tbaa !23
  %189 = load i32, i32* %47, align 4, !tbaa !23
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds i32, i32* %57, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !23
  %193 = sub nsw i32 %192, %189
  %194 = icmp sgt i32 %193, 0
  %195 = select i1 %194, i32 %193, i32 0
  br label %196

196:                                              ; preds = %223, %185
  %197 = phi i32* [ %186, %185 ], [ %224, %223 ]
  %198 = load i32, i32* %197, align 4, !tbaa !23
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %57, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !23
  %202 = sub nsw i32 %201, %189
  %203 = icmp sgt i32 %202, 0
  %204 = select i1 %203, i32 %202, i32 0
  %205 = icmp eq i32 %204, %195
  br i1 %205, label %206, label %221

206:                                              ; preds = %196
  %207 = load i32, i32* %48, align 4, !tbaa !23
  %208 = load i32*, i32** %184, align 8, !tbaa !24
  %209 = getelementptr inbounds i32, i32* %208, i64 %199
  %210 = load i32, i32* %209, align 4, !tbaa !23
  %211 = sub nsw i32 %207, %210
  %212 = icmp sgt i32 %211, 0
  %213 = select i1 %212, i32 %211, i32 0
  %214 = getelementptr inbounds i32, i32* %208, i64 %190
  %215 = load i32, i32* %214, align 4, !tbaa !23
  %216 = sub nsw i32 %207, %215
  %217 = icmp sgt i32 %216, 0
  %218 = select i1 %217, i32 %216, i32 0
  %219 = icmp sgt i32 %213, %218
  br i1 %219, label %223, label %220

220:                                              ; preds = %221, %206
  br label %225

221:                                              ; preds = %196
  %222 = icmp slt i32 %204, %195
  br i1 %222, label %223, label %220

223:                                              ; preds = %221, %206
  %224 = getelementptr inbounds i32, i32* %197, i64 1
  br label %196, !llvm.loop !42

225:                                              ; preds = %252, %220
  %226 = phi i32* [ %187, %220 ], [ %227, %252 ]
  %227 = getelementptr inbounds i32, i32* %226, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !23
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %57, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !23
  %232 = sub nsw i32 %231, %189
  %233 = icmp sgt i32 %232, 0
  %234 = select i1 %233, i32 %232, i32 0
  %235 = icmp eq i32 %195, %234
  br i1 %235, label %236, label %250

236:                                              ; preds = %225
  %237 = load i32, i32* %48, align 4, !tbaa !23
  %238 = load i32*, i32** %184, align 8, !tbaa !24
  %239 = getelementptr inbounds i32, i32* %238, i64 %190
  %240 = load i32, i32* %239, align 4, !tbaa !23
  %241 = sub nsw i32 %237, %240
  %242 = icmp sgt i32 %241, 0
  %243 = select i1 %242, i32 %241, i32 0
  %244 = getelementptr inbounds i32, i32* %238, i64 %229
  %245 = load i32, i32* %244, align 4, !tbaa !23
  %246 = sub nsw i32 %237, %245
  %247 = icmp sgt i32 %246, 0
  %248 = select i1 %247, i32 %246, i32 0
  %249 = icmp sgt i32 %243, %248
  br i1 %249, label %252, label %253

250:                                              ; preds = %225
  %251 = icmp slt i32 %195, %234
  br i1 %251, label %252, label %253

252:                                              ; preds = %250, %236
  br label %225, !llvm.loop !43

253:                                              ; preds = %250, %236
  %254 = icmp ult i32* %197, %227
  br i1 %254, label %255, label %257

255:                                              ; preds = %253
  store i32 %228, i32* %197, align 4, !tbaa !23
  store i32 %198, i32* %227, align 4, !tbaa !23
  %256 = getelementptr inbounds i32, i32* %197, i64 1
  br label %185, !llvm.loop !44

257:                                              ; preds = %253
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_T1_"(i32* nonnull %197, i32* %19, i64 %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %3)
  %258 = ptrtoint i32* %197 to i64
  %259 = sub i64 %258, %6
  %260 = icmp sgt i64 %259, 64
  br i1 %260, label %16, label %261, !llvm.loop !45

261:                                              ; preds = %257, %4, %43
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SC_T1_T2_"(i32* %0, i64 %1, i64 %2, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture readonly byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %4) unnamed_addr #9 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 3
  %13 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = icmp sgt i64 %7, %1
  br i1 %15, label %16, label %67

16:                                               ; preds = %5
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  %18 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !24
  br label %21

21:                                               ; preds = %16, %60
  %22 = phi i64 [ %1, %16 ], [ %62, %60 ]
  %23 = shl i64 %22, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = or i64 %23, 1
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %25, align 4, !tbaa !23
  %29 = load i32, i32* %27, align 4, !tbaa !23
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %20, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !23
  %33 = load i32, i32* %9, align 4, !tbaa !23
  %34 = sub nsw i32 %32, %33
  %35 = icmp sgt i32 %34, 0
  %36 = select i1 %35, i32 %34, i32 0
  %37 = sext i32 %29 to i64
  %38 = getelementptr inbounds i32, i32* %20, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !23
  %40 = sub nsw i32 %39, %33
  %41 = icmp sgt i32 %40, 0
  %42 = select i1 %41, i32 %40, i32 0
  %43 = icmp eq i32 %36, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %21
  %45 = load i32, i32* %11, align 4, !tbaa !23
  %46 = load i32*, i32** %14, align 8, !tbaa !24
  %47 = getelementptr inbounds i32, i32* %46, i64 %30
  %48 = load i32, i32* %47, align 4, !tbaa !23
  %49 = sub nsw i32 %45, %48
  %50 = icmp sgt i32 %49, 0
  %51 = select i1 %50, i32 %49, i32 0
  %52 = getelementptr inbounds i32, i32* %46, i64 %37
  %53 = load i32, i32* %52, align 4, !tbaa !23
  %54 = sub nsw i32 %45, %53
  %55 = icmp sgt i32 %54, 0
  %56 = select i1 %55, i32 %54, i32 0
  %57 = icmp sgt i32 %51, %56
  br label %60

58:                                               ; preds = %21
  %59 = icmp slt i32 %36, %42
  br label %60

60:                                               ; preds = %44, %58
  %61 = phi i1 [ %57, %44 ], [ %59, %58 ]
  %62 = select i1 %61, i64 %26, i64 %24
  %63 = getelementptr inbounds i32, i32* %0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !23
  %65 = getelementptr inbounds i32, i32* %0, i64 %22
  store i32 %64, i32* %65, align 4, !tbaa !23
  %66 = icmp slt i64 %62, %7
  br i1 %66, label %21, label %67, !llvm.loop !46

67:                                               ; preds = %60, %5
  %68 = phi i64 [ %1, %5 ], [ %62, %60 ]
  %69 = and i64 %2, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %67
  %72 = add nsw i64 %2, -2
  %73 = sdiv i64 %72, 2
  %74 = icmp eq i64 %68, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = shl i64 %68, 1
  %77 = or i64 %76, 1
  %78 = getelementptr inbounds i32, i32* %0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !23
  %80 = getelementptr inbounds i32, i32* %0, i64 %68
  store i32 %79, i32* %80, align 4, !tbaa !23
  br label %81

81:                                               ; preds = %75, %71, %67
  %82 = phi i64 [ %77, %75 ], [ %68, %71 ], [ %68, %67 ]
  %83 = sext i32 %3 to i64
  %84 = icmp sgt i64 %82, %1
  br i1 %84, label %85, label %128

85:                                               ; preds = %81
  %86 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  %87 = load %"class.std::vector"*, %"class.std::vector"** %86, align 8, !tbaa.struct !37
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %87, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8, !tbaa !24
  %90 = getelementptr inbounds i32, i32* %89, i64 %83
  br label %91

91:                                               ; preds = %125, %85
  %92 = phi i64 [ %82, %85 ], [ %94, %125 ]
  %93 = add nsw i64 %92, -1
  %94 = sdiv i64 %93, 2
  %95 = getelementptr inbounds i32, i32* %0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !23
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %89, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !23
  %100 = load i32, i32* %9, align 4, !tbaa !23
  %101 = sub nsw i32 %99, %100
  %102 = icmp sgt i32 %101, 0
  %103 = select i1 %102, i32 %101, i32 0
  %104 = load i32, i32* %90, align 4, !tbaa !23
  %105 = sub nsw i32 %104, %100
  %106 = icmp sgt i32 %105, 0
  %107 = select i1 %106, i32 %105, i32 0
  %108 = icmp eq i32 %103, %107
  br i1 %108, label %109, label %123

109:                                              ; preds = %91
  %110 = load i32, i32* %11, align 4, !tbaa !23
  %111 = load i32*, i32** %14, align 8, !tbaa !24
  %112 = getelementptr inbounds i32, i32* %111, i64 %97
  %113 = load i32, i32* %112, align 4, !tbaa !23
  %114 = sub nsw i32 %110, %113
  %115 = icmp sgt i32 %114, 0
  %116 = select i1 %115, i32 %114, i32 0
  %117 = getelementptr inbounds i32, i32* %111, i64 %83
  %118 = load i32, i32* %117, align 4, !tbaa !23
  %119 = sub nsw i32 %110, %118
  %120 = icmp sgt i32 %119, 0
  %121 = select i1 %120, i32 %119, i32 0
  %122 = icmp sgt i32 %116, %121
  br i1 %122, label %125, label %128

123:                                              ; preds = %91
  %124 = icmp slt i32 %103, %107
  br i1 %124, label %125, label %128

125:                                              ; preds = %123, %109
  %126 = getelementptr inbounds i32, i32* %0, i64 %92
  store i32 %96, i32* %126, align 4, !tbaa !23
  %127 = icmp sgt i64 %94, %1
  br i1 %127, label %91, label %128, !llvm.loop !47

128:                                              ; preds = %109, %123, %125, %81
  %129 = phi i64 [ %82, %81 ], [ %92, %123 ], [ %94, %125 ], [ %92, %109 ]
  %130 = getelementptr inbounds i32, i32* %0, i64 %129
  store i32 %3, i32* %130, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_"(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture readonly byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter") align 8 %2) unnamed_addr #11 {
  %4 = icmp eq i32* %0, %1
  br i1 %4, label %110, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0, i32 0
  %7 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0, i32 2
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0, i32 3
  %14 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = ptrtoint i32* %0 to i64
  %17 = bitcast i32* %0 to i8*
  %18 = getelementptr inbounds i32, i32* %0, i64 1
  %19 = icmp eq i32* %18, %1
  br i1 %19, label %110, label %20

20:                                               ; preds = %5
  %21 = load i32, i32* %0, align 4, !tbaa !23
  br label %22

22:                                               ; preds = %20, %106
  %23 = phi i32 [ %107, %106 ], [ %21, %20 ]
  %24 = phi i32* [ %108, %106 ], [ %18, %20 ]
  %25 = phi i32* [ %24, %106 ], [ %0, %20 ]
  %26 = load i32, i32* %24, align 4, !tbaa !23
  %27 = sext i32 %26 to i64
  %28 = load i32*, i32** %8, align 8, !tbaa !24
  %29 = getelementptr inbounds i32, i32* %28, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !23
  %31 = load i32, i32* %10, align 4, !tbaa !23
  %32 = sub nsw i32 %30, %31
  %33 = icmp sgt i32 %32, 0
  %34 = select i1 %33, i32 %32, i32 0
  %35 = sext i32 %23 to i64
  %36 = getelementptr inbounds i32, i32* %28, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !23
  %38 = sub nsw i32 %37, %31
  %39 = icmp sgt i32 %38, 0
  %40 = select i1 %39, i32 %38, i32 0
  %41 = icmp eq i32 %34, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %22
  %43 = load i32, i32* %12, align 4, !tbaa !23
  %44 = load i32*, i32** %15, align 8, !tbaa !24
  %45 = getelementptr inbounds i32, i32* %44, i64 %27
  %46 = load i32, i32* %45, align 4, !tbaa !23
  %47 = sub nsw i32 %43, %46
  %48 = icmp sgt i32 %47, 0
  %49 = select i1 %48, i32 %47, i32 0
  %50 = getelementptr inbounds i32, i32* %44, i64 %35
  %51 = load i32, i32* %50, align 4, !tbaa !23
  %52 = sub nsw i32 %43, %51
  %53 = icmp sgt i32 %52, 0
  %54 = select i1 %53, i32 %52, i32 0
  %55 = icmp sgt i32 %49, %54
  br i1 %55, label %59, label %58

56:                                               ; preds = %22
  %57 = icmp slt i32 %34, %40
  br i1 %57, label %59, label %58

58:                                               ; preds = %42, %56
  br label %69

59:                                               ; preds = %42, %56
  %60 = ptrtoint i32* %24 to i64
  %61 = sub i64 %60, %16
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %59
  %64 = ashr exact i64 %61, 2
  %65 = sub nsw i64 2, %64
  %66 = getelementptr inbounds i32, i32* %25, i64 %65
  %67 = bitcast i32* %66 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %67, i8* nonnull align 4 %17, i64 %61, i1 false) #14
  br label %68

68:                                               ; preds = %59, %63
  store i32 %26, i32* %0, align 4, !tbaa !23
  br label %106

69:                                               ; preds = %58, %101
  %70 = phi i32 [ %103, %101 ], [ %31, %58 ]
  %71 = phi i32 [ %102, %101 ], [ %30, %58 ]
  %72 = phi i32* [ %73, %101 ], [ %24, %58 ]
  %73 = getelementptr inbounds i32, i32* %72, i64 -1
  %74 = load i32, i32* %73, align 4, !tbaa !23
  %75 = sub nsw i32 %71, %70
  %76 = icmp sgt i32 %75, 0
  %77 = select i1 %76, i32 %75, i32 0
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds i32, i32* %28, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !23
  %81 = sub nsw i32 %80, %70
  %82 = icmp sgt i32 %81, 0
  %83 = select i1 %82, i32 %81, i32 0
  %84 = icmp eq i32 %77, %83
  br i1 %84, label %85, label %99

85:                                               ; preds = %69
  %86 = load i32, i32* %12, align 4, !tbaa !23
  %87 = load i32*, i32** %15, align 8, !tbaa !24
  %88 = getelementptr inbounds i32, i32* %87, i64 %27
  %89 = load i32, i32* %88, align 4, !tbaa !23
  %90 = sub nsw i32 %86, %89
  %91 = icmp sgt i32 %90, 0
  %92 = select i1 %91, i32 %90, i32 0
  %93 = getelementptr inbounds i32, i32* %87, i64 %78
  %94 = load i32, i32* %93, align 4, !tbaa !23
  %95 = sub nsw i32 %86, %94
  %96 = icmp sgt i32 %95, 0
  %97 = select i1 %96, i32 %95, i32 0
  %98 = icmp sgt i32 %92, %97
  br i1 %98, label %101, label %104

99:                                               ; preds = %69
  %100 = icmp slt i32 %77, %83
  br i1 %100, label %101, label %104

101:                                              ; preds = %99, %85
  store i32 %74, i32* %72, align 4, !tbaa !23
  %102 = load i32, i32* %29, align 4, !tbaa !23
  %103 = load i32, i32* %10, align 4, !tbaa !23
  br label %69, !llvm.loop !29

104:                                              ; preds = %85, %99
  store i32 %26, i32* %72, align 4, !tbaa !23
  %105 = load i32, i32* %0, align 4, !tbaa !23
  br label %106

106:                                              ; preds = %68, %104
  %107 = phi i32 [ %26, %68 ], [ %105, %104 ]
  %108 = getelementptr inbounds i32, i32* %24, i64 1
  %109 = icmp eq i32* %108, %1
  br i1 %109, label %110, label %22, !llvm.loop !48

110:                                              ; preds = %106, %5, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s907488581.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!19, !19, i64 0}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!26 = !{!25, !10, i64 16}
!27 = !{!25, !10, i64 8}
!28 = !{i64 0, i64 65}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = !{!11, !11, i64 0}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !30}
!37 = !{i64 0, i64 8, !38, i64 8, i64 8, !38, i64 16, i64 8, !38, i64 24, i64 8, !38}
!38 = !{!10, !10, i64 0}
!39 = !{i64 0, i64 8, !38, i64 8, i64 8, !38, i64 16, i64 8, !38}
!40 = !{i64 0, i64 8, !38, i64 8, i64 8, !38}
!41 = !{i64 0, i64 8, !38}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !30}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !30}
!48 = distinct !{!48, !30}
