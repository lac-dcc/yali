; ModuleID = 'Project_CodeNet_C++1400/p00015/s760716591.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s760716591.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%class.compute = type { %"class.std::vector", i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s760716591.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_ZN7compute4InitEv(%class.compute* nocapture nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.compute, %class.compute* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %class.compute, %class.compute* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !10
  %6 = icmp eq i32* %5, %3
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32* %3, i32** %4, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %1, %7
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7compute4calcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(%class.compute* nocapture nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1, %"class.std::__cxx11::basic_string"* nocapture readonly %2) local_unnamed_addr #4 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.compute, %class.compute* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %class.compute, %class.compute* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !10
  %8 = icmp eq i32* %7, %5
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  store i32* %5, i32** %6, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %3, %9
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !11
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !11
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %13, 80
  %18 = icmp sgt i32 %16, 80
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %10
  %21 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = add nsw i64 %25, 240
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::ctype"**
  %29 = load %"class.std::ctype"*, %"class.std::ctype"** %28, align 8, !tbaa !17
  %30 = icmp eq %"class.std::ctype"* %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

32:                                               ; preds = %20
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %29, i64 0, i32 8
  %34 = load i8, i8* %33, align 8, !tbaa !20
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %29, i64 0, i32 9, i64 10
  %38 = load i8, i8* %37, align 1, !tbaa !22
  br label %254

39:                                               ; preds = %32
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %29)
  %40 = bitcast %"class.std::ctype"* %29 to i8 (%"class.std::ctype"*, i8)***
  %41 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %40, align 8, !tbaa !15
  %42 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, i64 6
  %43 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, align 8
  %44 = tail call signext i8 %43(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %29, i8 signext 10)
  br label %254

45:                                               ; preds = %10
  %46 = getelementptr inbounds %class.compute, %class.compute* %0, i64 0, i32 1
  %47 = getelementptr inbounds %class.compute, %class.compute* %0, i64 0, i32 2
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %50 = getelementptr inbounds %class.compute, %class.compute* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 0, i32* %46, align 8, !tbaa !23
  %51 = icmp sgt i32 %13, 0
  %52 = icmp sgt i32 %16, 0
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %54, label %177

54:                                               ; preds = %45, %123
  %55 = phi i32* [ %124, %123 ], [ %5, %45 ]
  %56 = phi i32* [ %125, %123 ], [ %5, %45 ]
  %57 = phi i1 [ %131, %123 ], [ %52, %45 ]
  %58 = phi i1 [ %130, %123 ], [ %51, %45 ]
  %59 = phi i32 [ %63, %123 ], [ %13, %45 ]
  %60 = phi i32 [ %62, %123 ], [ %16, %45 ]
  %61 = phi i32 [ %129, %123 ], [ 0, %45 ]
  %62 = add nsw i32 %60, -1
  %63 = add nsw i32 %59, -1
  store i32 0, i32* %47, align 4, !tbaa !27
  br i1 %58, label %64, label %71

64:                                               ; preds = %54
  %65 = zext i32 %63 to i64
  %66 = load i8*, i8** %48, align 8, !tbaa !28
  %67 = getelementptr inbounds i8, i8* %66, i64 %65
  %68 = load i8, i8* %67, align 1, !tbaa !22
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %69, -48
  store i32 %70, i32* %47, align 4, !tbaa !27
  br label %71

71:                                               ; preds = %64, %54
  %72 = phi i32 [ %70, %64 ], [ 0, %54 ]
  br i1 %57, label %73, label %81

73:                                               ; preds = %71
  %74 = zext i32 %62 to i64
  %75 = load i8*, i8** %49, align 8, !tbaa !28
  %76 = getelementptr inbounds i8, i8* %75, i64 %74
  %77 = load i8, i8* %76, align 1, !tbaa !22
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %78, -48
  %80 = add nsw i32 %79, %72
  store i32 %80, i32* %47, align 4, !tbaa !27
  br label %81

81:                                               ; preds = %73, %71
  %82 = phi i32 [ %80, %73 ], [ %72, %71 ]
  %83 = add nsw i32 %82, %61
  %84 = srem i32 %83, 10
  %85 = load i32*, i32** %50, align 8, !tbaa !29
  %86 = icmp eq i32* %56, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %81
  store i32 %84, i32* %56, align 4, !tbaa !30
  %88 = getelementptr inbounds i32, i32* %56, i64 1
  store i32* %88, i32** %6, align 8, !tbaa !10
  br label %123

89:                                               ; preds = %81
  %90 = ptrtoint i32* %56 to i64
  %91 = ptrtoint i32* %55 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 2
  %94 = icmp eq i64 %92, 9223372036854775804
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

96:                                               ; preds = %89
  %97 = icmp eq i64 %92, 0
  %98 = select i1 %97, i64 1, i64 %93
  %99 = add nsw i64 %98, %93
  %100 = icmp ult i64 %99, %93
  %101 = icmp ugt i64 %99, 2305843009213693951
  %102 = or i1 %100, %101
  %103 = select i1 %102, i64 2305843009213693951, i64 %99
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %96
  %106 = shl nuw nsw i64 %103, 2
  %107 = tail call noalias nonnull i8* @_Znwm(i64 %106) #13
  %108 = bitcast i8* %107 to i32*
  br label %109

109:                                              ; preds = %105, %96
  %110 = phi i32* [ %108, %105 ], [ null, %96 ]
  %111 = getelementptr inbounds i32, i32* %110, i64 %93
  store i32 %84, i32* %111, align 4, !tbaa !30
  %112 = icmp sgt i64 %92, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = bitcast i32* %110 to i8*
  %115 = bitcast i32* %55 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %114, i8* align 4 %115, i64 %92, i1 false) #14
  br label %116

116:                                              ; preds = %109, %113
  %117 = getelementptr inbounds i32, i32* %111, i64 1
  %118 = icmp eq i32* %55, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast i32* %55 to i8*
  tail call void @_ZdlPv(i8* nonnull %120) #14
  br label %121

121:                                              ; preds = %116, %119
  store i32* %110, i32** %4, align 8, !tbaa !5
  store i32* %117, i32** %6, align 8, !tbaa !10
  %122 = getelementptr inbounds i32, i32* %110, i64 %103
  store i32* %122, i32** %50, align 8, !tbaa !29
  br label %123

123:                                              ; preds = %87, %121
  %124 = phi i32* [ %55, %87 ], [ %110, %121 ]
  %125 = phi i32* [ %88, %87 ], [ %117, %121 ]
  %126 = load i32, i32* %47, align 4, !tbaa !27
  %127 = load i32, i32* %46, align 8, !tbaa !23
  %128 = add nsw i32 %127, %126
  %129 = sdiv i32 %128, 10
  store i32 %129, i32* %46, align 8, !tbaa !23
  %130 = icmp sgt i32 %59, 1
  %131 = icmp sgt i32 %60, 1
  %132 = select i1 %130, i1 true, i1 %131
  br i1 %132, label %54, label %133, !llvm.loop !31

133:                                              ; preds = %123
  %134 = add i32 %128, 9
  %135 = icmp ult i32 %134, 19
  br i1 %135, label %177, label %136

136:                                              ; preds = %133
  %137 = load i32*, i32** %50, align 8, !tbaa !29
  %138 = icmp eq i32* %125, %137
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  store i32 %129, i32* %125, align 4, !tbaa !30
  %140 = getelementptr inbounds i32, i32* %125, i64 1
  store i32* %140, i32** %6, align 8, !tbaa !10
  br label %177

141:                                              ; preds = %136
  %142 = ptrtoint i32* %125 to i64
  %143 = ptrtoint i32* %124 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 2
  %146 = icmp eq i64 %144, 9223372036854775804
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

148:                                              ; preds = %141
  %149 = icmp eq i64 %144, 0
  %150 = select i1 %149, i64 1, i64 %145
  %151 = add nsw i64 %150, %145
  %152 = icmp ult i64 %151, %145
  %153 = icmp ugt i64 %151, 2305843009213693951
  %154 = or i1 %152, %153
  %155 = select i1 %154, i64 2305843009213693951, i64 %151
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %162, label %157

157:                                              ; preds = %148
  %158 = shl nuw nsw i64 %155, 2
  %159 = tail call noalias nonnull i8* @_Znwm(i64 %158) #13
  %160 = bitcast i8* %159 to i32*
  %161 = load i32, i32* %46, align 8, !tbaa !30
  br label %162

162:                                              ; preds = %157, %148
  %163 = phi i32 [ %161, %157 ], [ %129, %148 ]
  %164 = phi i32* [ %160, %157 ], [ null, %148 ]
  %165 = getelementptr inbounds i32, i32* %164, i64 %145
  store i32 %163, i32* %165, align 4, !tbaa !30
  %166 = icmp sgt i64 %144, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = bitcast i32* %164 to i8*
  %169 = bitcast i32* %124 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %168, i8* align 4 %169, i64 %144, i1 false) #14
  br label %170

170:                                              ; preds = %162, %167
  %171 = getelementptr inbounds i32, i32* %165, i64 1
  %172 = icmp eq i32* %124, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %170
  %174 = bitcast i32* %124 to i8*
  tail call void @_ZdlPv(i8* nonnull %174) #14
  br label %175

175:                                              ; preds = %170, %173
  store i32* %164, i32** %4, align 8, !tbaa !5
  store i32* %171, i32** %6, align 8, !tbaa !10
  %176 = getelementptr inbounds i32, i32* %164, i64 %155
  store i32* %176, i32** %50, align 8, !tbaa !29
  br label %177

177:                                              ; preds = %45, %175, %139, %133
  %178 = phi i32* [ %164, %175 ], [ %124, %139 ], [ %124, %133 ], [ %5, %45 ]
  %179 = phi i32* [ %171, %175 ], [ %140, %139 ], [ %125, %133 ], [ %5, %45 ]
  %180 = ptrtoint i32* %179 to i64
  %181 = ptrtoint i32* %178 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 2
  %184 = icmp ugt i64 %183, 80
  br i1 %184, label %185, label %210

185:                                              ; preds = %177
  %186 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
  %187 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %188 = getelementptr i8, i8* %187, i64 -24
  %189 = bitcast i8* %188 to i64*
  %190 = load i64, i64* %189, align 8
  %191 = add nsw i64 %190, 240
  %192 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %191
  %193 = bitcast i8* %192 to %"class.std::ctype"**
  %194 = load %"class.std::ctype"*, %"class.std::ctype"** %193, align 8, !tbaa !17
  %195 = icmp eq %"class.std::ctype"* %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %185
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

197:                                              ; preds = %185
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 8
  %199 = load i8, i8* %198, align 8, !tbaa !20
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 9, i64 10
  %203 = load i8, i8* %202, align 1, !tbaa !22
  br label %254

204:                                              ; preds = %197
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194)
  %205 = bitcast %"class.std::ctype"* %194 to i8 (%"class.std::ctype"*, i8)***
  %206 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %205, align 8, !tbaa !15
  %207 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, i64 6
  %208 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, align 8
  %209 = tail call signext i8 %208(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194, i8 signext 10)
  br label %254

210:                                              ; preds = %177
  %211 = trunc i64 %183 to i32
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %221

213:                                              ; preds = %210
  %214 = add nsw i64 %183, 4294967295
  %215 = and i64 %214, 4294967295
  %216 = getelementptr inbounds i32, i32* %178, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !30
  %218 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %217)
  %219 = add i32 %211, -2
  %220 = icmp sgt i32 %219, -1
  br i1 %220, label %245, label %221, !llvm.loop !33

221:                                              ; preds = %245, %213, %210
  %222 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %223 = getelementptr i8, i8* %222, i64 -24
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 8
  %226 = add nsw i64 %225, 240
  %227 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %226
  %228 = bitcast i8* %227 to %"class.std::ctype"**
  %229 = load %"class.std::ctype"*, %"class.std::ctype"** %228, align 8, !tbaa !17
  %230 = icmp eq %"class.std::ctype"* %229, null
  br i1 %230, label %231, label %232

231:                                              ; preds = %221
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

232:                                              ; preds = %221
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 8
  %234 = load i8, i8* %233, align 8, !tbaa !20
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 9, i64 10
  %238 = load i8, i8* %237, align 1, !tbaa !22
  br label %254

239:                                              ; preds = %232
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229)
  %240 = bitcast %"class.std::ctype"* %229 to i8 (%"class.std::ctype"*, i8)***
  %241 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %240, align 8, !tbaa !15
  %242 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, i64 6
  %243 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, align 8
  %244 = tail call signext i8 %243(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229, i8 signext 10)
  br label %254

245:                                              ; preds = %213, %245
  %246 = phi i32 [ %252, %245 ], [ %219, %213 ]
  %247 = load i32*, i32** %4, align 8, !tbaa !5
  %248 = zext i32 %246 to i64
  %249 = getelementptr inbounds i32, i32* %247, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !30
  %251 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %250)
  %252 = add i32 %246, -1
  %253 = icmp sgt i32 %252, -1
  br i1 %253, label %245, label %221, !llvm.loop !33

254:                                              ; preds = %239, %236, %204, %201, %39, %36
  %255 = phi i8 [ %38, %36 ], [ %44, %39 ], [ %203, %201 ], [ %209, %204 ], [ %238, %236 ], [ %244, %239 ]
  %256 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %255)
  %257 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.compute, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #14
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !34
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !11
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !22
  %15 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #14
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !34
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %18, align 8, !tbaa !11
  %19 = bitcast %union.anon* %16 to i8*
  store i8 0, i8* %19, align 8, !tbaa !22
  %20 = bitcast %class.compute* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #14
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %22 unwind label %93

22:                                               ; preds = %0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %26 = bitcast i64* %2 to i8*
  %27 = bitcast %union.anon* %23 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %34 = bitcast i64* %1 to i8*
  %35 = bitcast %union.anon* %31 to i8*
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %39 = load i32, i32* %3, align 4, !tbaa !30
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %3, align 4, !tbaa !30
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %42, label %113

42:                                               ; preds = %22, %87
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %44 unwind label %91

44:                                               ; preds = %42
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %46 unwind label %91

46:                                               ; preds = %44
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !34
  %47 = load i8*, i8** %25, align 8, !tbaa !28
  %48 = load i64, i64* %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #14
  store i64 %48, i64* %2, align 8, !tbaa !35
  %49 = icmp ugt i64 %48, 15
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %52 unwind label %91

52:                                               ; preds = %50
  store i8* %51, i8** %28, align 8, !tbaa !28
  %53 = load i64, i64* %2, align 8, !tbaa !35
  store i64 %53, i64* %29, align 8, !tbaa !22
  br label %54

54:                                               ; preds = %46, %52
  %55 = phi i8* [ %51, %52 ], [ %27, %46 ]
  switch i64 %48, label %58 [
    i64 1, label %56
    i64 0, label %59
  ]

56:                                               ; preds = %54
  %57 = load i8, i8* %47, align 1, !tbaa !22
  store i8 %57, i8* %55, align 1, !tbaa !22
  br label %59

58:                                               ; preds = %54
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %55, i8* align 1 %47, i64 %48, i1 false) #14
  br label %59

59:                                               ; preds = %58, %56, %54
  %60 = load i64, i64* %2, align 8, !tbaa !35
  store i64 %60, i64* %30, align 8, !tbaa !11
  %61 = load i8*, i8** %28, align 8, !tbaa !28
  %62 = getelementptr inbounds i8, i8* %61, i64 %60
  store i8 0, i8* %62, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #14
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !34
  %63 = load i8*, i8** %33, align 8, !tbaa !28
  %64 = load i64, i64* %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #14
  store i64 %64, i64* %1, align 8, !tbaa !35
  %65 = icmp ugt i64 %64, 15
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %68 unwind label %95

68:                                               ; preds = %66
  store i8* %67, i8** %36, align 8, !tbaa !28
  %69 = load i64, i64* %1, align 8, !tbaa !35
  store i64 %69, i64* %37, align 8, !tbaa !22
  br label %70

70:                                               ; preds = %59, %68
  %71 = phi i8* [ %67, %68 ], [ %35, %59 ]
  switch i64 %64, label %74 [
    i64 1, label %72
    i64 0, label %75
  ]

72:                                               ; preds = %70
  %73 = load i8, i8* %63, align 1, !tbaa !22
  store i8 %73, i8* %71, align 1, !tbaa !22
  br label %75

74:                                               ; preds = %70
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %71, i8* align 1 %63, i64 %64, i1 false) #14
  br label %75

75:                                               ; preds = %74, %72, %70
  %76 = load i64, i64* %1, align 8, !tbaa !35
  store i64 %76, i64* %38, align 8, !tbaa !11
  %77 = load i8*, i8** %36, align 8, !tbaa !28
  %78 = getelementptr inbounds i8, i8* %77, i64 %76
  store i8 0, i8* %78, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #14
  invoke void @_ZN7compute4calcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(%class.compute* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull %7, %"class.std::__cxx11::basic_string"* nonnull %8)
          to label %79 unwind label %97

79:                                               ; preds = %75
  %80 = load i8*, i8** %36, align 8, !tbaa !28
  %81 = icmp eq i8* %80, %35
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void @_ZdlPv(i8* %80) #14
  br label %83

83:                                               ; preds = %79, %82
  %84 = load i8*, i8** %28, align 8, !tbaa !28
  %85 = icmp eq i8* %84, %27
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @_ZdlPv(i8* %84) #14
  br label %87

87:                                               ; preds = %83, %86
  %88 = load i32, i32* %3, align 4, !tbaa !30
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %3, align 4, !tbaa !30
  %90 = icmp sgt i32 %88, 0
  br i1 %90, label %42, label %107, !llvm.loop !36

91:                                               ; preds = %42, %44, %50
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %122

93:                                               ; preds = %0
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %122

95:                                               ; preds = %66
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %102

97:                                               ; preds = %75
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = load i8*, i8** %36, align 8, !tbaa !28
  %100 = icmp eq i8* %99, %35
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  call void @_ZdlPv(i8* %99) #14
  br label %102

102:                                              ; preds = %101, %97, %95
  %103 = phi { i8*, i32 } [ %96, %95 ], [ %98, %97 ], [ %98, %101 ]
  %104 = load i8*, i8** %28, align 8, !tbaa !28
  %105 = icmp eq i8* %104, %27
  br i1 %105, label %122, label %106

106:                                              ; preds = %102
  call void @_ZdlPv(i8* %104) #14
  br label %122

107:                                              ; preds = %87
  %108 = getelementptr inbounds %class.compute, %class.compute* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %109 = load i32*, i32** %108, align 8, !tbaa !5
  %110 = icmp eq i32* %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = bitcast i32* %109 to i8*
  call void @_ZdlPv(i8* nonnull %112) #14
  br label %113

113:                                              ; preds = %22, %107, %111
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #14
  %114 = load i8*, i8** %33, align 8, !tbaa !28
  %115 = icmp eq i8* %114, %19
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  call void @_ZdlPv(i8* %114) #14
  br label %117

117:                                              ; preds = %113, %116
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #14
  %118 = load i8*, i8** %25, align 8, !tbaa !28
  %119 = icmp eq i8* %118, %14
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  call void @_ZdlPv(i8* %118) #14
  br label %121

121:                                              ; preds = %117, %120
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  ret i32 0

122:                                              ; preds = %91, %93, %106, %102
  %123 = phi { i8*, i32 } [ %103, %102 ], [ %103, %106 ], [ %92, %91 ], [ %94, %93 ]
  %124 = getelementptr inbounds %class.compute, %class.compute* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %125 = load i32*, i32** %124, align 8, !tbaa !5
  %126 = icmp eq i32* %125, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %122
  %128 = bitcast i32* %125 to i8*
  call void @_ZdlPv(i8* nonnull %128) #14
  br label %129

129:                                              ; preds = %122, %127
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #14
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %131 = load i8*, i8** %130, align 8, !tbaa !28
  %132 = icmp eq i8* %131, %19
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  call void @_ZdlPv(i8* %131) #14
  br label %134

134:                                              ; preds = %129, %133
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #14
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %136 = load i8*, i8** %135, align 8, !tbaa !28
  %137 = icmp eq i8* %136, %14
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  call void @_ZdlPv(i8* %136) #14
  br label %139

139:                                              ; preds = %134, %138
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  resume { i8*, i32 } %123
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s760716591.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }

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
!10 = !{!6, !7, i64 8}
!11 = !{!12, !14, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !14, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !7, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !19, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!19 = !{!"bool", !8, i64 0}
!20 = !{!21, !8, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !19, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!22 = !{!8, !8, i64 0}
!23 = !{!24, !26, i64 24}
!24 = !{!"_ZTS7compute", !25, i64 0, !26, i64 24, !26, i64 28}
!25 = !{!"_ZTSSt6vectorIiSaIiEE"}
!26 = !{!"int", !8, i64 0}
!27 = !{!24, !26, i64 28}
!28 = !{!12, !7, i64 0}
!29 = !{!6, !7, i64 16}
!30 = !{!26, !26, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!13, !7, i64 0}
!35 = !{!14, !14, i64 0}
!36 = distinct !{!36, !32}
