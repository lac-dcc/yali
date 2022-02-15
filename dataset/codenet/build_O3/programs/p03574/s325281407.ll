; ModuleID = 'Project_CodeNet_C++1400/p03574/s325281407.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s325281407.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s325281407.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #11
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

14:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #11
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %134, label %16

16:                                               ; preds = %14
  %17 = mul nuw nsw i64 %11, 24
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #13
  %19 = bitcast i8* %18 to %"class.std::vector.0"*
  %20 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !9
  %21 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %17, i1 false)
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %21, %"class.std::vector.0"** %23, align 8
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %21, %"class.std::vector.0"** %24, align 8, !tbaa !12
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %26, label %122

26:                                               ; preds = %16
  %27 = load i32, i32* %3, align 4, !tbaa !5
  br label %30

28:                                               ; preds = %64
  %29 = icmp sgt i32 %67, 0
  br i1 %29, label %86, label %122

30:                                               ; preds = %26, %64
  %31 = phi i32 [ %27, %26 ], [ %65, %64 ]
  %32 = phi i64 [ 0, %26 ], [ %66, %64 ]
  %33 = sext i32 %31 to i64
  %34 = icmp slt i32 %31, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %36 unwind label %72

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %30
  %38 = icmp eq i32 %31, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, i8* null, i64 %33
  br label %49

41:                                               ; preds = %37
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %33) #13
          to label %43 unwind label %70

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, i8* %42, i64 %33
  store i8 0, i8* %42, align 1, !tbaa !13
  %45 = getelementptr inbounds i8, i8* %42, i64 1
  %46 = add nsw i64 %33, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %45, i8 0, i64 %46, i1 false) #11
  br label %49

49:                                               ; preds = %48, %43, %39
  %50 = phi i8* [ %44, %43 ], [ %44, %48 ], [ %40, %39 ]
  %51 = phi i8* [ %42, %43 ], [ %42, %48 ], [ null, %39 ]
  %52 = phi i8* [ %45, %43 ], [ %44, %48 ], [ null, %39 ]
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %32, i32 0, i32 0, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8, !tbaa !14
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %32, i32 0, i32 0, i32 0, i32 1
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %32, i32 0, i32 0, i32 0, i32 2
  store i8* %51, i8** %53, align 8, !tbaa !14
  store i8* %52, i8** %55, align 8, !tbaa !16
  store i8* %50, i8** %56, align 8, !tbaa !17
  %57 = icmp eq i8* %54, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %49
  call void @_ZdlPv(i8* nonnull %54) #11
  br label %59

59:                                               ; preds = %58, %49
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %32, i32 0, i32 0, i32 0, i32 0
  br label %74

64:                                               ; preds = %79, %59
  %65 = phi i32 [ %60, %59 ], [ %81, %79 ]
  %66 = add nuw nsw i64 %32, 1
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %30, label %28, !llvm.loop !18

70:                                               ; preds = %41
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %213

72:                                               ; preds = %35
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %213

74:                                               ; preds = %62, %79
  %75 = phi i64 [ 0, %62 ], [ %80, %79 ]
  %76 = load i8*, i8** %63, align 8, !tbaa !14
  %77 = getelementptr inbounds i8, i8* %76, i64 %75
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %77)
          to label %79 unwind label %84

79:                                               ; preds = %74
  %80 = add nuw nsw i64 %75, 1
  %81 = load i32, i32* %3, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %74, label %64, !llvm.loop !20

84:                                               ; preds = %74
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %213

86:                                               ; preds = %28, %204
  %87 = phi i64 [ %205, %204 ], [ 0, %28 ]
  %88 = load i32, i32* %3, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %135

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %87, i32 0, i32 0, i32 0, i32 0
  %92 = trunc i64 %87 to i32
  %93 = add nsw i32 %92, -1
  %94 = icmp sgt i32 %92, 0
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %95, i32 0, i32 0, i32 0, i32 0
  %97 = icmp sgt i32 %92, 0
  %98 = zext i32 %93 to i64
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %98, i32 0, i32 0, i32 0, i32 0
  %100 = icmp sgt i32 %92, 0
  %101 = zext i32 %93 to i64
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %101, i32 0, i32 0, i32 0, i32 0
  %103 = icmp sgt i32 %92, -1
  %104 = and i64 %87, 4294967295
  %105 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %104, i32 0, i32 0, i32 0, i32 0
  %106 = icmp sgt i32 %92, -1
  %107 = and i64 %87, 4294967295
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %107, i32 0, i32 0, i32 0, i32 0
  %109 = icmp sgt i32 %92, -1
  %110 = and i64 %87, 4294967295
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %110, i32 0, i32 0, i32 0, i32 0
  %112 = add nsw i32 %92, 1
  %113 = icmp sgt i32 %92, -2
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %114, i32 0, i32 0, i32 0, i32 0
  %116 = icmp sgt i32 %92, -2
  %117 = icmp sgt i32 %92, -2
  %118 = zext i32 %112 to i64
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %118, i32 0, i32 0, i32 0, i32 0
  %120 = zext i32 %112 to i64
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %120, i32 0, i32 0, i32 0, i32 0
  br label %166

122:                                              ; preds = %204, %16, %28
  %123 = icmp eq %"class.std::vector.0"* %21, %19
  br i1 %123, label %133, label %124

124:                                              ; preds = %122, %130
  %125 = phi %"class.std::vector.0"* [ %131, %130 ], [ %19, %122 ]
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %125, i64 0, i32 0, i32 0, i32 0, i32 0
  %127 = load i8*, i8** %126, align 8, !tbaa !14
  %128 = icmp eq i8* %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %124
  call void @_ZdlPv(i8* nonnull %127) #11
  br label %130

130:                                              ; preds = %129, %124
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %125, i64 1
  %132 = icmp eq %"class.std::vector.0"* %131, %21
  br i1 %132, label %133, label %124, !llvm.loop !21

133:                                              ; preds = %130, %122
  call void @_ZdlPv(i8* nonnull %18) #11
  br label %134

134:                                              ; preds = %14, %133
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0

135:                                              ; preds = %199, %86
  %136 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = add nsw i64 %139, 240
  %141 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %140
  %142 = bitcast i8* %141 to %"class.std::ctype"**
  %143 = load %"class.std::ctype"*, %"class.std::ctype"** %142, align 8, !tbaa !24
  %144 = icmp eq %"class.std::ctype"* %143, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %135
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %146 unwind label %211

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %135
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 8
  %149 = load i8, i8* %148, align 8, !tbaa !27
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 9, i64 10
  %153 = load i8, i8* %152, align 1, !tbaa !13
  br label %161

154:                                              ; preds = %147
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143)
          to label %155 unwind label %209

155:                                              ; preds = %154
  %156 = bitcast %"class.std::ctype"* %143 to i8 (%"class.std::ctype"*, i8)***
  %157 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %156, align 8, !tbaa !22
  %158 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, i64 6
  %159 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, align 8
  %160 = invoke signext i8 %159(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143, i8 signext 10)
          to label %161 unwind label %209

161:                                              ; preds = %155, %151
  %162 = phi i8 [ %153, %151 ], [ %160, %155 ]
  %163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %162)
          to label %164 unwind label %209

164:                                              ; preds = %161
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163)
          to label %204 unwind label %209

166:                                              ; preds = %90, %199
  %167 = phi i64 [ 0, %90 ], [ %200, %199 ]
  %168 = phi i32 [ %88, %90 ], [ %201, %199 ]
  %169 = load i8*, i8** %91, align 8, !tbaa !14
  %170 = getelementptr inbounds i8, i8* %169, i64 %167
  %171 = load i8, i8* %170, align 1, !tbaa !13
  %172 = icmp eq i8 %171, 35
  br i1 %172, label %178, label %173

173:                                              ; preds = %166
  %174 = load i32, i32* %2, align 4
  %175 = trunc i64 %167 to i32
  %176 = add nsw i32 %175, -1
  %177 = icmp sgt i32 %175, 0
  br i1 %177, label %183, label %195

178:                                              ; preds = %166
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !13
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %180 unwind label %181

180:                                              ; preds = %178
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %199

181:                                              ; preds = %178
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %213

183:                                              ; preds = %173
  %184 = icmp sge i32 %168, %175
  %185 = select i1 %184, i1 %94, i1 false
  %186 = icmp sge i32 %174, %92
  %187 = select i1 %185, i1 %186, i1 false
  br i1 %187, label %188, label %215

188:                                              ; preds = %183
  %189 = zext i32 %176 to i64
  %190 = load i8*, i8** %96, align 8, !tbaa !14
  %191 = getelementptr inbounds i8, i8* %190, i64 %189
  %192 = load i8, i8* %191, align 1, !tbaa !13
  %193 = icmp eq i8 %192, 35
  %194 = zext i1 %193 to i32
  br label %215

195:                                              ; preds = %173
  %196 = icmp sgt i32 %175, -1
  br i1 %196, label %215, label %232

197:                                              ; preds = %339
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %213

199:                                              ; preds = %180, %339
  %200 = add nuw nsw i64 %167, 1
  %201 = load i32, i32* %3, align 4, !tbaa !5
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %200, %202
  br i1 %203, label %166, label %135, !llvm.loop !29

204:                                              ; preds = %164
  %205 = add nuw nsw i64 %87, 1
  %206 = load i32, i32* %2, align 4, !tbaa !5
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %205, %207
  br i1 %208, label %86, label %122, !llvm.loop !30

209:                                              ; preds = %154, %155, %161, %164
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %213

211:                                              ; preds = %145
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %213

213:                                              ; preds = %197, %181, %211, %209, %70, %72, %84
  %214 = phi { i8*, i32 } [ %85, %84 ], [ %71, %70 ], [ %73, %72 ], [ %182, %181 ], [ %198, %197 ], [ %210, %209 ], [ %212, %211 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  resume { i8*, i32 } %214

215:                                              ; preds = %183, %188, %195
  %216 = phi i32 [ 0, %195 ], [ %194, %188 ], [ 0, %183 ]
  %217 = icmp sgt i32 %168, %175
  %218 = select i1 %217, i1 %97, i1 false
  %219 = icmp sge i32 %174, %92
  %220 = select i1 %218, i1 %219, i1 false
  br i1 %220, label %221, label %229

221:                                              ; preds = %215
  %222 = and i64 %167, 4294967295
  %223 = load i8*, i8** %99, align 8, !tbaa !14
  %224 = getelementptr inbounds i8, i8* %223, i64 %222
  %225 = load i8, i8* %224, align 1, !tbaa !13
  %226 = icmp eq i8 %225, 35
  %227 = zext i1 %226 to i32
  %228 = add nuw nsw i32 %216, %227
  br label %229

229:                                              ; preds = %221, %215
  %230 = phi i32 [ %228, %221 ], [ %216, %215 ]
  %231 = add nuw nsw i32 %175, 1
  br label %234

232:                                              ; preds = %195
  %233 = icmp eq i32 %175, -1
  br i1 %233, label %234, label %339

234:                                              ; preds = %229, %232
  %235 = phi i32 [ %231, %229 ], [ 0, %232 ]
  %236 = phi i32 [ %230, %229 ], [ 0, %232 ]
  %237 = phi i1 [ true, %229 ], [ false, %232 ]
  %238 = icmp slt i32 %235, %168
  %239 = select i1 %238, i1 %100, i1 false
  %240 = icmp sge i32 %174, %92
  %241 = select i1 %239, i1 %240, i1 false
  br i1 %241, label %242, label %250

242:                                              ; preds = %234
  %243 = zext i32 %235 to i64
  %244 = load i8*, i8** %102, align 8, !tbaa !14
  %245 = getelementptr inbounds i8, i8* %244, i64 %243
  %246 = load i8, i8* %245, align 1, !tbaa !13
  %247 = icmp eq i8 %246, 35
  %248 = zext i1 %247 to i32
  %249 = add nuw nsw i32 %236, %248
  br label %250

250:                                              ; preds = %242, %234
  %251 = phi i32 [ %236, %234 ], [ %249, %242 ]
  br i1 %177, label %252, label %265

252:                                              ; preds = %250
  %253 = icmp sge i32 %168, %175
  %254 = select i1 %253, i1 %103, i1 false
  %255 = icmp sgt i32 %174, %92
  %256 = select i1 %254, i1 %255, i1 false
  br i1 %256, label %257, label %265

257:                                              ; preds = %252
  %258 = zext i32 %176 to i64
  %259 = load i8*, i8** %105, align 8, !tbaa !14
  %260 = getelementptr inbounds i8, i8* %259, i64 %258
  %261 = load i8, i8* %260, align 1, !tbaa !13
  %262 = icmp eq i8 %261, 35
  %263 = zext i1 %262 to i32
  %264 = add nuw nsw i32 %251, %263
  br i1 %237, label %266, label %280

265:                                              ; preds = %252, %250
  br i1 %237, label %266, label %280

266:                                              ; preds = %257, %265
  %267 = phi i32 [ %264, %257 ], [ %251, %265 ]
  %268 = icmp sgt i32 %168, %175
  %269 = select i1 %268, i1 %106, i1 false
  %270 = icmp sgt i32 %174, %92
  %271 = select i1 %269, i1 %270, i1 false
  br i1 %271, label %272, label %280

272:                                              ; preds = %266
  %273 = and i64 %167, 4294967295
  %274 = load i8*, i8** %108, align 8, !tbaa !14
  %275 = getelementptr inbounds i8, i8* %274, i64 %273
  %276 = load i8, i8* %275, align 1, !tbaa !13
  %277 = icmp eq i8 %276, 35
  %278 = zext i1 %277 to i32
  %279 = add nuw nsw i32 %267, %278
  br label %280

280:                                              ; preds = %265, %266, %257, %272
  %281 = phi i32 [ %279, %272 ], [ %267, %266 ], [ %251, %265 ], [ %264, %257 ]
  %282 = phi i1 [ true, %272 ], [ true, %266 ], [ false, %265 ], [ false, %257 ]
  %283 = icmp slt i32 %235, %168
  %284 = select i1 %283, i1 %109, i1 false
  %285 = icmp sgt i32 %174, %92
  %286 = select i1 %284, i1 %285, i1 false
  br i1 %286, label %287, label %295

287:                                              ; preds = %280
  %288 = zext i32 %235 to i64
  %289 = load i8*, i8** %111, align 8, !tbaa !14
  %290 = getelementptr inbounds i8, i8* %289, i64 %288
  %291 = load i8, i8* %290, align 1, !tbaa !13
  %292 = icmp eq i8 %291, 35
  %293 = zext i1 %292 to i32
  %294 = add nuw nsw i32 %281, %293
  br label %295

295:                                              ; preds = %287, %280
  %296 = phi i32 [ %281, %280 ], [ %294, %287 ]
  br i1 %177, label %297, label %310

297:                                              ; preds = %295
  %298 = icmp sge i32 %168, %175
  %299 = select i1 %298, i1 %113, i1 false
  %300 = icmp slt i32 %112, %174
  %301 = select i1 %299, i1 %300, i1 false
  br i1 %301, label %302, label %310

302:                                              ; preds = %297
  %303 = zext i32 %176 to i64
  %304 = load i8*, i8** %115, align 8, !tbaa !14
  %305 = getelementptr inbounds i8, i8* %304, i64 %303
  %306 = load i8, i8* %305, align 1, !tbaa !13
  %307 = icmp eq i8 %306, 35
  %308 = zext i1 %307 to i32
  %309 = add nuw nsw i32 %296, %308
  br i1 %282, label %311, label %325

310:                                              ; preds = %297, %295
  br i1 %282, label %311, label %325

311:                                              ; preds = %302, %310
  %312 = phi i32 [ %309, %302 ], [ %296, %310 ]
  %313 = icmp sgt i32 %168, %175
  %314 = select i1 %313, i1 %116, i1 false
  %315 = icmp slt i32 %112, %174
  %316 = select i1 %314, i1 %315, i1 false
  br i1 %316, label %317, label %325

317:                                              ; preds = %311
  %318 = and i64 %167, 4294967295
  %319 = load i8*, i8** %119, align 8, !tbaa !14
  %320 = getelementptr inbounds i8, i8* %319, i64 %318
  %321 = load i8, i8* %320, align 1, !tbaa !13
  %322 = icmp eq i8 %321, 35
  %323 = zext i1 %322 to i32
  %324 = add nuw nsw i32 %312, %323
  br label %325

325:                                              ; preds = %310, %311, %302, %317
  %326 = phi i32 [ %324, %317 ], [ %312, %311 ], [ %296, %310 ], [ %309, %302 ]
  %327 = icmp slt i32 %235, %168
  %328 = select i1 %327, i1 %117, i1 false
  %329 = icmp slt i32 %112, %174
  %330 = select i1 %328, i1 %329, i1 false
  br i1 %330, label %331, label %339

331:                                              ; preds = %325
  %332 = zext i32 %235 to i64
  %333 = load i8*, i8** %121, align 8, !tbaa !14
  %334 = getelementptr inbounds i8, i8* %333, i64 %332
  %335 = load i8, i8* %334, align 1, !tbaa !13
  %336 = icmp eq i8 %335, 35
  %337 = zext i1 %336 to i32
  %338 = add nuw nsw i32 %326, %337
  br label %339

339:                                              ; preds = %232, %331, %325
  %340 = phi i32 [ %326, %325 ], [ %338, %331 ], [ 0, %232 ]
  %341 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %340)
          to label %199 unwind label %197
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.0"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !14
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #11
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %15 = icmp eq %"class.std::vector.0"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !21

16:                                               ; preds = %13
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.0"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.0"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.0"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #11
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s325281407.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !11, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !26, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !26, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
