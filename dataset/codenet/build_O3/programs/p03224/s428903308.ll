; ModuleID = 'Project_CodeNet_C++1400/p03224/s428903308.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s428903308.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s428903308.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = shl nsw i32 %5, 1
  %7 = icmp slt i32 %5, 1
  br i1 %7, label %18, label %8

8:                                                ; preds = %0, %13
  %9 = phi i32 [ %16, %13 ], [ 2, %0 ]
  %10 = phi i32 [ %15, %13 ], [ 2, %0 ]
  %11 = phi i32 [ %14, %13 ], [ 1, %0 ]
  %12 = icmp eq i32 %9, %6
  br i1 %12, label %47, label %13

13:                                               ; preds = %8
  %14 = add nuw nsw i32 %11, 1
  %15 = add nuw nsw i32 %10, 1
  %16 = mul nsw i32 %15, %14
  %17 = icmp sgt i32 %16, %6
  br i1 %17, label %18, label %8, !llvm.loop !9

18:                                               ; preds = %13, %0
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, 240
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::ctype"**
  %27 = load %"class.std::ctype"*, %"class.std::ctype"** %26, align 8, !tbaa !13
  %28 = icmp eq %"class.std::ctype"* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

30:                                               ; preds = %18
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 8
  %32 = load i8, i8* %31, align 8, !tbaa !17
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 9, i64 10
  %36 = load i8, i8* %35, align 1, !tbaa !19
  br label %43

37:                                               ; preds = %30
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27)
  %38 = bitcast %"class.std::ctype"* %27 to i8 (%"class.std::ctype"*, i8)***
  %39 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %38, align 8, !tbaa !11
  %40 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, i64 6
  %41 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, align 8
  %42 = call signext i8 %41(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27, i8 signext 10)
  br label %43

43:                                               ; preds = %34, %37
  %44 = phi i8 [ %36, %34 ], [ %42, %37 ]
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %44)
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45)
  br label %469

47:                                               ; preds = %8
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %49 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %52, 240
  %54 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %53
  %55 = bitcast i8* %54 to %"class.std::ctype"**
  %56 = load %"class.std::ctype"*, %"class.std::ctype"** %55, align 8, !tbaa !13
  %57 = icmp eq %"class.std::ctype"* %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

59:                                               ; preds = %47
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 8
  %61 = load i8, i8* %60, align 8, !tbaa !17
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 9, i64 10
  %65 = load i8, i8* %64, align 1, !tbaa !19
  br label %72

66:                                               ; preds = %59
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %56)
  %67 = bitcast %"class.std::ctype"* %56 to i8 (%"class.std::ctype"*, i8)***
  %68 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %67, align 8, !tbaa !11
  %69 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, i64 6
  %70 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %69, align 8
  %71 = call signext i8 %70(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %56, i8 signext 10)
  br label %72

72:                                               ; preds = %63, %66
  %73 = phi i8 [ %65, %63 ], [ %71, %66 ]
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %73)
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74)
  %76 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %76) #12
  %77 = zext i32 %10 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false) #12
  %78 = mul nuw nsw i64 %77, 24
  %79 = call noalias nonnull i8* @_Znwm(i64 %78) #14
  %80 = bitcast i8* %79 to %"class.std::vector.0"*
  %81 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %79, i8** %81, align 8, !tbaa !20
  %82 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %80, i64 %77
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %82, %"class.std::vector.0"** %83, align 8, !tbaa !22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %79, i8 0, i64 %78, i1 false)
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %82, %"class.std::vector.0"** %84, align 8, !tbaa !23
  br label %133

85:                                               ; preds = %180
  %86 = getelementptr inbounds i8, i8* %79, i64 8
  %87 = bitcast i8* %86 to i32**
  %88 = load i32*, i32** %87, align 8, !tbaa !24
  %89 = getelementptr inbounds i8, i8* %79, i64 16
  %90 = bitcast i8* %89 to i32**
  %91 = load i32*, i32** %90, align 8, !tbaa !26
  %92 = icmp eq i32* %88, %91
  br i1 %92, label %95, label %93

93:                                               ; preds = %85
  store i32 1, i32* %88, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %88, i64 1
  store i32* %94, i32** %87, align 8, !tbaa !24
  br label %187

95:                                               ; preds = %85
  %96 = bitcast i8* %79 to i32**
  %97 = load i32*, i32** %96, align 8, !tbaa !27
  %98 = ptrtoint i32* %88 to i64
  %99 = ptrtoint i32* %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 2
  %102 = icmp eq i64 %100, 9223372036854775804
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %104 unwind label %345

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %95
  %106 = icmp eq i64 %100, 0
  %107 = select i1 %106, i64 1, i64 %101
  %108 = add nsw i64 %107, %101
  %109 = icmp ult i64 %108, %101
  %110 = icmp ugt i64 %108, 2305843009213693951
  %111 = or i1 %109, %110
  %112 = select i1 %111, i64 2305843009213693951, i64 %108
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %105
  %115 = shl nuw nsw i64 %112, 2
  %116 = invoke noalias nonnull i8* @_Znwm(i64 %115) #14
          to label %117 unwind label %345

117:                                              ; preds = %114
  %118 = bitcast i8* %116 to i32*
  br label %119

119:                                              ; preds = %117, %105
  %120 = phi i32* [ %118, %117 ], [ null, %105 ]
  %121 = getelementptr inbounds i32, i32* %120, i64 %101
  store i32 1, i32* %121, align 4, !tbaa !5
  %122 = icmp sgt i64 %100, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = bitcast i32* %120 to i8*
  %125 = bitcast i32* %97 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %124, i8* align 4 %125, i64 %100, i1 false) #12
  br label %126

126:                                              ; preds = %123, %119
  %127 = getelementptr inbounds i32, i32* %121, i64 1
  %128 = icmp eq i32* %97, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = bitcast i32* %97 to i8*
  call void @_ZdlPv(i8* nonnull %130) #12
  br label %131

131:                                              ; preds = %129, %126
  store i32* %120, i32** %96, align 8, !tbaa !27
  store i32* %127, i32** %87, align 8, !tbaa !24
  %132 = getelementptr inbounds i32, i32* %120, i64 %112
  store i32* %132, i32** %90, align 8, !tbaa !26
  br label %187

133:                                              ; preds = %72, %180
  %134 = phi i64 [ 0, %72 ], [ %181, %180 ]
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 %134, i32 0, i32 0, i32 0, i32 1
  %136 = load i32*, i32** %135, align 8, !tbaa !24
  %137 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 %134, i32 0, i32 0, i32 0, i32 2
  %138 = load i32*, i32** %137, align 8, !tbaa !26
  %139 = icmp eq i32* %136, %138
  br i1 %139, label %142, label %140

140:                                              ; preds = %133
  store i32 %11, i32* %136, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %136, i64 1
  store i32* %141, i32** %135, align 8, !tbaa !24
  br label %180

142:                                              ; preds = %133
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 %134, i32 0, i32 0, i32 0, i32 0
  %144 = load i32*, i32** %143, align 8, !tbaa !27
  %145 = ptrtoint i32* %136 to i64
  %146 = ptrtoint i32* %144 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 2
  %149 = icmp eq i64 %147, 9223372036854775804
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %151 unwind label %185

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %142
  %153 = icmp eq i64 %147, 0
  %154 = select i1 %153, i64 1, i64 %148
  %155 = add nsw i64 %154, %148
  %156 = icmp ult i64 %155, %148
  %157 = icmp ugt i64 %155, 2305843009213693951
  %158 = or i1 %156, %157
  %159 = select i1 %158, i64 2305843009213693951, i64 %155
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %166, label %161

161:                                              ; preds = %152
  %162 = shl nuw nsw i64 %159, 2
  %163 = invoke noalias nonnull i8* @_Znwm(i64 %162) #14
          to label %164 unwind label %183

164:                                              ; preds = %161
  %165 = bitcast i8* %163 to i32*
  br label %166

166:                                              ; preds = %164, %152
  %167 = phi i32* [ %165, %164 ], [ null, %152 ]
  %168 = getelementptr inbounds i32, i32* %167, i64 %148
  store i32 %11, i32* %168, align 4, !tbaa !5
  %169 = icmp sgt i64 %147, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = bitcast i32* %167 to i8*
  %172 = bitcast i32* %144 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %171, i8* align 4 %172, i64 %147, i1 false) #12
  br label %173

173:                                              ; preds = %166, %170
  %174 = getelementptr inbounds i32, i32* %168, i64 1
  %175 = icmp eq i32* %144, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %173
  %177 = bitcast i32* %144 to i8*
  call void @_ZdlPv(i8* nonnull %177) #12
  br label %178

178:                                              ; preds = %176, %173
  store i32* %167, i32** %143, align 8, !tbaa !27
  store i32* %174, i32** %135, align 8, !tbaa !24
  %179 = getelementptr inbounds i32, i32* %167, i64 %159
  store i32* %179, i32** %137, align 8, !tbaa !26
  br label %180

180:                                              ; preds = %178, %140
  %181 = add nuw nsw i64 %134, 1
  %182 = icmp eq i64 %181, %77
  br i1 %182, label %85, label %133, !llvm.loop !28

183:                                              ; preds = %161
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %470

185:                                              ; preds = %150
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %470

187:                                              ; preds = %131, %93
  %188 = getelementptr inbounds i8, i8* %79, i64 32
  %189 = bitcast i8* %188 to i32**
  %190 = load i32*, i32** %189, align 8, !tbaa !24
  %191 = getelementptr inbounds i8, i8* %79, i64 40
  %192 = bitcast i8* %191 to i32**
  %193 = load i32*, i32** %192, align 8, !tbaa !26
  %194 = icmp eq i32* %190, %193
  br i1 %194, label %197, label %195

195:                                              ; preds = %187
  store i32 1, i32* %190, align 4, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %190, i64 1
  store i32* %196, i32** %189, align 8, !tbaa !24
  br label %236

197:                                              ; preds = %187
  %198 = getelementptr inbounds i8, i8* %79, i64 24
  %199 = bitcast i8* %198 to i32**
  %200 = load i32*, i32** %199, align 8, !tbaa !27
  %201 = ptrtoint i32* %190 to i64
  %202 = ptrtoint i32* %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 2
  %205 = icmp eq i64 %203, 9223372036854775804
  br i1 %205, label %206, label %208

206:                                              ; preds = %197
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %207 unwind label %347

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %197
  %209 = icmp eq i64 %203, 0
  %210 = select i1 %209, i64 1, i64 %204
  %211 = add nsw i64 %210, %204
  %212 = icmp ult i64 %211, %204
  %213 = icmp ugt i64 %211, 2305843009213693951
  %214 = or i1 %212, %213
  %215 = select i1 %214, i64 2305843009213693951, i64 %211
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %222, label %217

217:                                              ; preds = %208
  %218 = shl nuw nsw i64 %215, 2
  %219 = invoke noalias nonnull i8* @_Znwm(i64 %218) #14
          to label %220 unwind label %347

220:                                              ; preds = %217
  %221 = bitcast i8* %219 to i32*
  br label %222

222:                                              ; preds = %220, %208
  %223 = phi i32* [ %221, %220 ], [ null, %208 ]
  %224 = getelementptr inbounds i32, i32* %223, i64 %204
  store i32 1, i32* %224, align 4, !tbaa !5
  %225 = icmp sgt i64 %203, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %222
  %227 = bitcast i32* %223 to i8*
  %228 = bitcast i32* %200 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %227, i8* align 4 %228, i64 %203, i1 false) #12
  br label %229

229:                                              ; preds = %226, %222
  %230 = getelementptr inbounds i32, i32* %224, i64 1
  %231 = icmp eq i32* %200, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %229
  %233 = bitcast i32* %200 to i8*
  call void @_ZdlPv(i8* nonnull %233) #12
  br label %234

234:                                              ; preds = %232, %229
  store i32* %223, i32** %199, align 8, !tbaa !27
  store i32* %230, i32** %189, align 8, !tbaa !24
  %235 = getelementptr inbounds i32, i32* %223, i64 %215
  store i32* %235, i32** %192, align 8, !tbaa !26
  br label %236

236:                                              ; preds = %234, %195
  %237 = load i32, i32* %1, align 4, !tbaa !5
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %362

239:                                              ; preds = %236, %355
  %240 = phi i32 [ %356, %355 ], [ %237, %236 ]
  %241 = phi i64 [ %358, %355 ], [ 2, %236 ]
  %242 = phi i32 [ %359, %355 ], [ 3, %236 ]
  %243 = phi i32 [ %360, %355 ], [ 3, %236 ]
  %244 = phi i32 [ %357, %355 ], [ 1, %236 ]
  %245 = icmp slt i32 %244, %243
  br i1 %245, label %246, label %355

246:                                              ; preds = %239
  %247 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 %241, i32 0, i32 0, i32 0, i32 1
  %248 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 %241, i32 0, i32 0, i32 0, i32 2
  %249 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 %241, i32 0, i32 0, i32 0, i32 0
  br label %250

250:                                              ; preds = %246, %343
  %251 = phi i64 [ 0, %246 ], [ %300, %343 ]
  %252 = phi i32 [ %244, %246 ], [ %253, %343 ]
  %253 = add nsw i32 %252, 1
  %254 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 %251, i32 0, i32 0, i32 0, i32 1
  %255 = load i32*, i32** %254, align 8, !tbaa !24
  %256 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 %251, i32 0, i32 0, i32 0, i32 2
  %257 = load i32*, i32** %256, align 8, !tbaa !26
  %258 = icmp eq i32* %255, %257
  br i1 %258, label %261, label %259

259:                                              ; preds = %250
  store i32 %253, i32* %255, align 4, !tbaa !5
  %260 = getelementptr inbounds i32, i32* %255, i64 1
  store i32* %260, i32** %254, align 8, !tbaa !24
  br label %299

261:                                              ; preds = %250
  %262 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 %251, i32 0, i32 0, i32 0, i32 0
  %263 = load i32*, i32** %262, align 8, !tbaa !27
  %264 = ptrtoint i32* %255 to i64
  %265 = ptrtoint i32* %263 to i64
  %266 = sub i64 %264, %265
  %267 = ashr exact i64 %266, 2
  %268 = icmp eq i64 %266, 9223372036854775804
  br i1 %268, label %269, label %271

269:                                              ; preds = %261
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %270 unwind label %351

270:                                              ; preds = %269
  unreachable

271:                                              ; preds = %261
  %272 = icmp eq i64 %266, 0
  %273 = select i1 %272, i64 1, i64 %267
  %274 = add nsw i64 %273, %267
  %275 = icmp ult i64 %274, %267
  %276 = icmp ugt i64 %274, 2305843009213693951
  %277 = or i1 %275, %276
  %278 = select i1 %277, i64 2305843009213693951, i64 %274
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %285, label %280

280:                                              ; preds = %271
  %281 = shl nuw nsw i64 %278, 2
  %282 = invoke noalias nonnull i8* @_Znwm(i64 %281) #14
          to label %283 unwind label %349

283:                                              ; preds = %280
  %284 = bitcast i8* %282 to i32*
  br label %285

285:                                              ; preds = %283, %271
  %286 = phi i32* [ %284, %283 ], [ null, %271 ]
  %287 = getelementptr inbounds i32, i32* %286, i64 %267
  store i32 %253, i32* %287, align 4, !tbaa !5
  %288 = icmp sgt i64 %266, 0
  br i1 %288, label %289, label %292

289:                                              ; preds = %285
  %290 = bitcast i32* %286 to i8*
  %291 = bitcast i32* %263 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %290, i8* align 4 %291, i64 %266, i1 false) #12
  br label %292

292:                                              ; preds = %285, %289
  %293 = getelementptr inbounds i32, i32* %287, i64 1
  %294 = icmp eq i32* %263, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %292
  %296 = bitcast i32* %263 to i8*
  call void @_ZdlPv(i8* nonnull %296) #12
  br label %297

297:                                              ; preds = %295, %292
  store i32* %286, i32** %262, align 8, !tbaa !27
  store i32* %293, i32** %254, align 8, !tbaa !24
  %298 = getelementptr inbounds i32, i32* %286, i64 %278
  store i32* %298, i32** %256, align 8, !tbaa !26
  br label %299

299:                                              ; preds = %297, %259
  %300 = add nuw nsw i64 %251, 1
  %301 = load i32*, i32** %247, align 8, !tbaa !24
  %302 = load i32*, i32** %248, align 8, !tbaa !26
  %303 = icmp eq i32* %301, %302
  br i1 %303, label %306, label %304

304:                                              ; preds = %299
  store i32 %253, i32* %301, align 4, !tbaa !5
  %305 = getelementptr inbounds i32, i32* %301, i64 1
  store i32* %305, i32** %247, align 8, !tbaa !24
  br label %343

306:                                              ; preds = %299
  %307 = load i32*, i32** %249, align 8, !tbaa !27
  %308 = ptrtoint i32* %301 to i64
  %309 = ptrtoint i32* %307 to i64
  %310 = sub i64 %308, %309
  %311 = ashr exact i64 %310, 2
  %312 = icmp eq i64 %310, 9223372036854775804
  br i1 %312, label %313, label %315

313:                                              ; preds = %306
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %314 unwind label %351

314:                                              ; preds = %313
  unreachable

315:                                              ; preds = %306
  %316 = icmp eq i64 %310, 0
  %317 = select i1 %316, i64 1, i64 %311
  %318 = add nsw i64 %317, %311
  %319 = icmp ult i64 %318, %311
  %320 = icmp ugt i64 %318, 2305843009213693951
  %321 = or i1 %319, %320
  %322 = select i1 %321, i64 2305843009213693951, i64 %318
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %329, label %324

324:                                              ; preds = %315
  %325 = shl nuw nsw i64 %322, 2
  %326 = invoke noalias nonnull i8* @_Znwm(i64 %325) #14
          to label %327 unwind label %349

327:                                              ; preds = %324
  %328 = bitcast i8* %326 to i32*
  br label %329

329:                                              ; preds = %327, %315
  %330 = phi i32* [ %328, %327 ], [ null, %315 ]
  %331 = getelementptr inbounds i32, i32* %330, i64 %311
  store i32 %253, i32* %331, align 4, !tbaa !5
  %332 = icmp sgt i64 %310, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %329
  %334 = bitcast i32* %330 to i8*
  %335 = bitcast i32* %307 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %334, i8* align 4 %335, i64 %310, i1 false) #12
  br label %336

336:                                              ; preds = %329, %333
  %337 = getelementptr inbounds i32, i32* %331, i64 1
  %338 = icmp eq i32* %307, null
  br i1 %338, label %341, label %339

339:                                              ; preds = %336
  %340 = bitcast i32* %307 to i8*
  call void @_ZdlPv(i8* nonnull %340) #12
  br label %341

341:                                              ; preds = %339, %336
  store i32* %330, i32** %249, align 8, !tbaa !27
  store i32* %337, i32** %247, align 8, !tbaa !24
  %342 = getelementptr inbounds i32, i32* %330, i64 %322
  store i32* %342, i32** %248, align 8, !tbaa !26
  br label %343

343:                                              ; preds = %304, %341
  %344 = icmp slt i32 %253, %243
  br i1 %344, label %250, label %353

345:                                              ; preds = %114, %103
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %470

347:                                              ; preds = %217, %206
  %348 = landingpad { i8*, i32 }
          cleanup
  br label %470

349:                                              ; preds = %280, %324
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %470

351:                                              ; preds = %269, %313
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %470

353:                                              ; preds = %343
  %354 = load i32, i32* %1, align 4, !tbaa !5
  br label %355

355:                                              ; preds = %353, %239
  %356 = phi i32 [ %240, %239 ], [ %354, %353 ]
  %357 = phi i32 [ %244, %239 ], [ %253, %353 ]
  %358 = add nuw i64 %241, 1
  %359 = add nuw nsw i32 %242, 1
  %360 = add nuw nsw i32 %242, %243
  %361 = icmp slt i32 %357, %356
  br i1 %361, label %239, label %362, !llvm.loop !29

362:                                              ; preds = %355, %236
  %363 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
          to label %364 unwind label %416

364:                                              ; preds = %362
  %365 = bitcast %"class.std::basic_ostream"* %363 to i8**
  %366 = load i8*, i8** %365, align 8, !tbaa !11
  %367 = getelementptr i8, i8* %366, i64 -24
  %368 = bitcast i8* %367 to i64*
  %369 = load i64, i64* %368, align 8
  %370 = bitcast %"class.std::basic_ostream"* %363 to i8*
  %371 = add nsw i64 %369, 240
  %372 = getelementptr inbounds i8, i8* %370, i64 %371
  %373 = bitcast i8* %372 to %"class.std::ctype"**
  %374 = load %"class.std::ctype"*, %"class.std::ctype"** %373, align 8, !tbaa !13
  %375 = icmp eq %"class.std::ctype"* %374, null
  br i1 %375, label %376, label %378

376:                                              ; preds = %364
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %377 unwind label %416

377:                                              ; preds = %376
  unreachable

378:                                              ; preds = %364
  %379 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %374, i64 0, i32 8
  %380 = load i8, i8* %379, align 8, !tbaa !17
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %385, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %374, i64 0, i32 9, i64 10
  %384 = load i8, i8* %383, align 1, !tbaa !19
  br label %392

385:                                              ; preds = %378
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %374)
          to label %386 unwind label %416

386:                                              ; preds = %385
  %387 = bitcast %"class.std::ctype"* %374 to i8 (%"class.std::ctype"*, i8)***
  %388 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %387, align 8, !tbaa !11
  %389 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %388, i64 6
  %390 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %389, align 8
  %391 = invoke signext i8 %390(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %374, i8 signext 10)
          to label %392 unwind label %416

392:                                              ; preds = %386, %382
  %393 = phi i8 [ %384, %382 ], [ %391, %386 ]
  %394 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %363, i8 signext %393)
          to label %395 unwind label %416

395:                                              ; preds = %392
  %396 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %394)
          to label %397 unwind label %416

397:                                              ; preds = %395
  %398 = add nuw i32 %11, 1
  %399 = zext i32 %398 to i64
  br label %400

400:                                              ; preds = %397, %462
  %401 = phi i64 [ 0, %397 ], [ %463, %462 ]
  %402 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 %401, i32 0, i32 0, i32 0, i32 0
  br label %449

403:                                              ; preds = %462
  %404 = icmp eq %"class.std::vector.0"* %82, %80
  br i1 %404, label %415, label %405

405:                                              ; preds = %403, %412
  %406 = phi %"class.std::vector.0"* [ %413, %412 ], [ %80, %403 ]
  %407 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %406, i64 0, i32 0, i32 0, i32 0, i32 0
  %408 = load i32*, i32** %407, align 8, !tbaa !27
  %409 = icmp eq i32* %408, null
  br i1 %409, label %412, label %410

410:                                              ; preds = %405
  %411 = bitcast i32* %408 to i8*
  call void @_ZdlPv(i8* nonnull %411) #12
  br label %412

412:                                              ; preds = %410, %405
  %413 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %406, i64 1
  %414 = icmp eq %"class.std::vector.0"* %413, %82
  br i1 %414, label %415, label %405, !llvm.loop !30

415:                                              ; preds = %412, %403
  call void @_ZdlPv(i8* nonnull %79) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #12
  br label %469

416:                                              ; preds = %395, %392, %386, %385, %376, %362
  %417 = landingpad { i8*, i32 }
          cleanup
  br label %470

418:                                              ; preds = %457
  %419 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %420 = getelementptr i8, i8* %419, i64 -24
  %421 = bitcast i8* %420 to i64*
  %422 = load i64, i64* %421, align 8
  %423 = add nsw i64 %422, 240
  %424 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %423
  %425 = bitcast i8* %424 to %"class.std::ctype"**
  %426 = load %"class.std::ctype"*, %"class.std::ctype"** %425, align 8, !tbaa !13
  %427 = icmp eq %"class.std::ctype"* %426, null
  br i1 %427, label %428, label %430

428:                                              ; preds = %418
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %429 unwind label %467

429:                                              ; preds = %428
  unreachable

430:                                              ; preds = %418
  %431 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %426, i64 0, i32 8
  %432 = load i8, i8* %431, align 8, !tbaa !17
  %433 = icmp eq i8 %432, 0
  br i1 %433, label %437, label %434

434:                                              ; preds = %430
  %435 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %426, i64 0, i32 9, i64 10
  %436 = load i8, i8* %435, align 1, !tbaa !19
  br label %444

437:                                              ; preds = %430
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %426)
          to label %438 unwind label %465

438:                                              ; preds = %437
  %439 = bitcast %"class.std::ctype"* %426 to i8 (%"class.std::ctype"*, i8)***
  %440 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %439, align 8, !tbaa !11
  %441 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %440, i64 6
  %442 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %441, align 8
  %443 = invoke signext i8 %442(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %426, i8 signext 10)
          to label %444 unwind label %465

444:                                              ; preds = %438, %434
  %445 = phi i8 [ %436, %434 ], [ %443, %438 ]
  %446 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %445)
          to label %447 unwind label %465

447:                                              ; preds = %444
  %448 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %446)
          to label %462 unwind label %465

449:                                              ; preds = %400, %457
  %450 = phi i64 [ 0, %400 ], [ %458, %457 ]
  %451 = load i32*, i32** %402, align 8, !tbaa !27
  %452 = getelementptr inbounds i32, i32* %451, i64 %450
  %453 = load i32, i32* %452, align 4, !tbaa !5
  %454 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %453)
          to label %455 unwind label %460

455:                                              ; preds = %449
  %456 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %454, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %457 unwind label %460

457:                                              ; preds = %455
  %458 = add nuw nsw i64 %450, 1
  %459 = icmp eq i64 %458, %399
  br i1 %459, label %418, label %449, !llvm.loop !31

460:                                              ; preds = %455, %449
  %461 = landingpad { i8*, i32 }
          cleanup
  br label %470

462:                                              ; preds = %447
  %463 = add nuw nsw i64 %401, 1
  %464 = icmp eq i64 %463, %77
  br i1 %464, label %403, label %400, !llvm.loop !32

465:                                              ; preds = %437, %438, %444, %447
  %466 = landingpad { i8*, i32 }
          cleanup
  br label %470

467:                                              ; preds = %428
  %468 = landingpad { i8*, i32 }
          cleanup
  br label %470

469:                                              ; preds = %415, %43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0

470:                                              ; preds = %465, %467, %349, %351, %183, %185, %416, %460, %347, %345
  %471 = phi { i8*, i32 } [ %348, %347 ], [ %346, %345 ], [ %417, %416 ], [ %461, %460 ], [ %184, %183 ], [ %186, %185 ], [ %350, %349 ], [ %352, %351 ], [ %466, %465 ], [ %468, %467 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  resume { i8*, i32 } %471
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !27
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #12
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !30

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #12
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s428903308.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !15, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!22 = !{!21, !15, i64 16}
!23 = !{!21, !15, i64 8}
!24 = !{!25, !15, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!26 = !{!25, !15, i64 16}
!27 = !{!25, !15, i64 0}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
