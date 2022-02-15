; ModuleID = 'Project_CodeNet_C++1400/p03503/s807539905.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s807539905.cpp"
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

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s807539905.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 16
  %3 = alloca %"class.std::vector", align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #14
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

11:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false) #14
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %14, %"class.std::vector.0"** %15, align 16
  %16 = bitcast %"class.std::vector"* %2 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> zeroinitializer, <2 x %"class.std::vector.0"*>* %16, align 16, !tbaa !9
  br label %27

17:                                               ; preds = %11
  %18 = mul nuw nsw i64 %8, 24
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #16
  %20 = bitcast i8* %19 to %"class.std::vector.0"*
  %21 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %19, i8** %21, align 16, !tbaa !11
  %22 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %18, i1 false)
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %22, %"class.std::vector.0"** %24, align 16
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %22, %"class.std::vector.0"** %25, align 8, !tbaa !13
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %45, label %27

27:                                               ; preds = %297, %17, %13
  %28 = phi i32 [ 0, %13 ], [ %23, %17 ], [ %299, %297 ]
  %29 = phi %"class.std::vector.0"* [ null, %13 ], [ %22, %17 ], [ %22, %297 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = sext i32 %28 to i64
  %32 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #14
  %33 = icmp slt i32 %28, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %35 unwind label %143

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %27
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %32, i8 0, i64 24, i1 false) #14
  %37 = icmp eq i32 %28, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %31
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %39, %"class.std::vector.0"** %40, align 16, !tbaa !14
  %41 = bitcast %"class.std::vector"* %3 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> zeroinitializer, <2 x %"class.std::vector.0"*>* %41, align 16, !tbaa !9
  br label %88

42:                                               ; preds = %36
  %43 = mul nuw nsw i64 %31, 24
  %44 = invoke noalias nonnull i8* @_Znwm(i64 %43) #16
          to label %80 unwind label %143

45:                                               ; preds = %17, %297
  %46 = phi i64 [ %298, %297 ], [ 0, %17 ]
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %46
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %46, i32 0, i32 0, i32 0, i32 1
  %49 = load i32*, i32** %48, align 8, !tbaa !15
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !17
  %52 = ptrtoint i32* %49 to i64
  %53 = ptrtoint i32* %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  %56 = icmp ult i64 %55, 10
  br i1 %56, label %57, label %62

57:                                               ; preds = %45
  %58 = sub nuw nsw i64 10, %55
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %47, i64 %58)
          to label %59 unwind label %72

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %46, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !17
  br label %68

62:                                               ; preds = %45
  %63 = icmp eq i64 %54, 40
  br i1 %63, label %68, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i32, i32* %51, i64 10
  %66 = icmp eq i32* %49, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i32* %65, i32** %48, align 8, !tbaa !15
  br label %68

68:                                               ; preds = %59, %62, %64, %67
  %69 = phi i32* [ %61, %59 ], [ %51, %62 ], [ %51, %64 ], [ %51, %67 ]
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %46, i32 0, i32 0, i32 0, i32 0
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %69)
          to label %74 unwind label %78

72:                                               ; preds = %57
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %263

74:                                               ; preds = %68
  %75 = load i32*, i32** %70, align 8, !tbaa !17
  %76 = getelementptr inbounds i32, i32* %75, i64 1
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %76)
          to label %265 unwind label %78

78:                                               ; preds = %293, %289, %285, %281, %277, %273, %269, %265, %74, %68
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %263

80:                                               ; preds = %42
  %81 = bitcast i8* %44 to %"class.std::vector.0"*
  %82 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %44, i8** %82, align 16, !tbaa !11
  %83 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %81, i64 %31
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %83, %"class.std::vector.0"** %84, align 16, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %44, i8 0, i64 %43, i1 false)
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %83, %"class.std::vector.0"** %86, align 8, !tbaa !13
  %87 = icmp sgt i32 %85, 0
  br i1 %87, label %145, label %88

88:                                               ; preds = %80, %38
  %89 = phi %"class.std::vector.0"* [ null, %38 ], [ %83, %80 ]
  %90 = phi %"class.std::vector.0"* [ null, %38 ], [ %81, %80 ]
  %91 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 16
  br label %95

92:                                               ; preds = %338
  %93 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 16
  %94 = icmp sgt i32 %340, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %88, %92
  %96 = phi %"class.std::vector.0"* [ %91, %88 ], [ %93, %92 ]
  %97 = phi %"class.std::vector.0"* [ %90, %88 ], [ %81, %92 ]
  %98 = phi %"class.std::vector.0"* [ %89, %88 ], [ %83, %92 ]
  br label %180

99:                                               ; preds = %92
  %100 = zext i32 %340 to i64
  br label %101

101:                                              ; preds = %99, %136
  %102 = phi i32 [ %141, %136 ], [ 1, %99 ]
  %103 = phi i64 [ %140, %136 ], [ 0, %99 ]
  %104 = and i32 %102, 1
  %105 = icmp eq i32 %104, 0
  %106 = and i32 %102, 2
  %107 = icmp eq i32 %106, 0
  %108 = and i32 %102, 4
  %109 = icmp eq i32 %108, 0
  %110 = and i32 %102, 8
  %111 = icmp eq i32 %110, 0
  %112 = and i32 %102, 16
  %113 = icmp eq i32 %112, 0
  %114 = and i32 %102, 32
  %115 = icmp eq i32 %114, 0
  %116 = and i32 %102, 64
  %117 = icmp eq i32 %116, 0
  %118 = trunc i32 %102 to i8
  %119 = icmp sgt i8 %118, -1
  %120 = and i32 %102, 256
  %121 = icmp eq i32 %120, 0
  %122 = and i32 %102, 512
  %123 = icmp eq i32 %122, 0
  br label %132

124:                                              ; preds = %132
  %125 = load i32*, i32** %135, align 8, !tbaa !17
  %126 = getelementptr inbounds i32, i32* %125, i64 9
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 1
  %129 = zext i1 %128 to i32
  br label %130

130:                                              ; preds = %124, %132
  %131 = phi i32 [ 0, %132 ], [ %129, %124 ]
  br i1 %107, label %350, label %343

132:                                              ; preds = %101, %421
  %133 = phi i64 [ 0, %101 ], [ %430, %421 ]
  %134 = phi i64 [ 0, %101 ], [ %429, %421 ]
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %93, i64 %133, i32 0, i32 0, i32 0, i32 0
  br i1 %105, label %130, label %124

136:                                              ; preds = %421
  %137 = icmp eq i32 %102, 1
  %138 = icmp slt i64 %103, %429
  %139 = select i1 %137, i1 true, i1 %138
  %140 = select i1 %139, i64 %429, i64 %103
  %141 = add nuw nsw i32 %102, 1
  %142 = icmp eq i32 %141, 1024
  br i1 %142, label %184, label %101, !llvm.loop !18

143:                                              ; preds = %42, %34
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %261

145:                                              ; preds = %80, %338
  %146 = phi i64 [ %339, %338 ], [ 0, %80 ]
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %81, i64 %146
  %148 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %81, i64 %146, i32 0, i32 0, i32 0, i32 1
  %149 = load i32*, i32** %148, align 8, !tbaa !15
  %150 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %147, i64 0, i32 0, i32 0, i32 0, i32 0
  %151 = load i32*, i32** %150, align 8, !tbaa !17
  %152 = ptrtoint i32* %149 to i64
  %153 = ptrtoint i32* %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 2
  %156 = icmp ult i64 %155, 11
  br i1 %156, label %157, label %162

157:                                              ; preds = %145
  %158 = sub nuw nsw i64 11, %155
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %147, i64 %158)
          to label %159 unwind label %172

159:                                              ; preds = %157
  %160 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %81, i64 %146, i32 0, i32 0, i32 0, i32 0
  %161 = load i32*, i32** %160, align 8, !tbaa !17
  br label %168

162:                                              ; preds = %145
  %163 = icmp eq i64 %154, 44
  br i1 %163, label %168, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds i32, i32* %151, i64 11
  %166 = icmp eq i32* %149, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  store i32* %165, i32** %148, align 8, !tbaa !15
  br label %168

168:                                              ; preds = %159, %162, %164, %167
  %169 = phi i32* [ %161, %159 ], [ %151, %162 ], [ %151, %164 ], [ %151, %167 ]
  %170 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %81, i64 %146, i32 0, i32 0, i32 0, i32 0
  %171 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %169)
          to label %174 unwind label %178

172:                                              ; preds = %157
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %259

174:                                              ; preds = %168
  %175 = load i32*, i32** %170, align 8, !tbaa !17
  %176 = getelementptr inbounds i32, i32* %175, i64 1
  %177 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %176)
          to label %302 unwind label %178

178:                                              ; preds = %334, %330, %326, %322, %318, %314, %310, %306, %302, %174, %168
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %259

180:                                              ; preds = %180, %95
  %181 = phi i32 [ 1, %95 ], [ %182, %180 ]
  %182 = add nuw nsw i32 %181, 11
  %183 = icmp eq i32 %182, 1024
  br i1 %183, label %184, label %180, !llvm.loop !18

184:                                              ; preds = %136, %180
  %185 = phi %"class.std::vector.0"* [ %96, %180 ], [ %93, %136 ]
  %186 = phi %"class.std::vector.0"* [ %98, %180 ], [ %83, %136 ]
  %187 = phi %"class.std::vector.0"* [ %97, %180 ], [ %81, %136 ]
  %188 = phi i64 [ 0, %180 ], [ %140, %136 ]
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %188)
          to label %190 unwind label %257

190:                                              ; preds = %184
  %191 = bitcast %"class.std::basic_ostream"* %189 to i8**
  %192 = load i8*, i8** %191, align 8, !tbaa !20
  %193 = getelementptr i8, i8* %192, i64 -24
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = bitcast %"class.std::basic_ostream"* %189 to i8*
  %197 = add nsw i64 %195, 240
  %198 = getelementptr inbounds i8, i8* %196, i64 %197
  %199 = bitcast i8* %198 to %"class.std::ctype"**
  %200 = load %"class.std::ctype"*, %"class.std::ctype"** %199, align 8, !tbaa !22
  %201 = icmp eq %"class.std::ctype"* %200, null
  br i1 %201, label %202, label %204

202:                                              ; preds = %190
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %203 unwind label %257

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %190
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 8
  %206 = load i8, i8* %205, align 8, !tbaa !25
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 9, i64 10
  %210 = load i8, i8* %209, align 1, !tbaa !27
  br label %218

211:                                              ; preds = %204
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200)
          to label %212 unwind label %257

212:                                              ; preds = %211
  %213 = bitcast %"class.std::ctype"* %200 to i8 (%"class.std::ctype"*, i8)***
  %214 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %213, align 8, !tbaa !20
  %215 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, i64 6
  %216 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, align 8
  %217 = invoke signext i8 %216(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200, i8 signext 10)
          to label %218 unwind label %257

218:                                              ; preds = %212, %208
  %219 = phi i8 [ %210, %208 ], [ %217, %212 ]
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i8 signext %219)
          to label %221 unwind label %257

221:                                              ; preds = %218
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220)
          to label %223 unwind label %257

223:                                              ; preds = %221
  %224 = icmp eq %"class.std::vector.0"* %187, %186
  br i1 %224, label %235, label %225

225:                                              ; preds = %223, %232
  %226 = phi %"class.std::vector.0"* [ %233, %232 ], [ %187, %223 ]
  %227 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %226, i64 0, i32 0, i32 0, i32 0, i32 0
  %228 = load i32*, i32** %227, align 8, !tbaa !17
  %229 = icmp eq i32* %228, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %225
  %231 = bitcast i32* %228 to i8*
  call void @_ZdlPv(i8* nonnull %231) #14
  br label %232

232:                                              ; preds = %230, %225
  %233 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %226, i64 1
  %234 = icmp eq %"class.std::vector.0"* %233, %186
  br i1 %234, label %235, label %225, !llvm.loop !28

235:                                              ; preds = %232, %223
  %236 = icmp eq %"class.std::vector.0"* %187, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %235
  %238 = bitcast %"class.std::vector.0"* %187 to i8*
  call void @_ZdlPv(i8* nonnull %238) #14
  br label %239

239:                                              ; preds = %235, %237
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #14
  %240 = icmp eq %"class.std::vector.0"* %185, %29
  br i1 %240, label %251, label %241

241:                                              ; preds = %239, %248
  %242 = phi %"class.std::vector.0"* [ %249, %248 ], [ %185, %239 ]
  %243 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %242, i64 0, i32 0, i32 0, i32 0, i32 0
  %244 = load i32*, i32** %243, align 8, !tbaa !17
  %245 = icmp eq i32* %244, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %241
  %247 = bitcast i32* %244 to i8*
  call void @_ZdlPv(i8* nonnull %247) #14
  br label %248

248:                                              ; preds = %246, %241
  %249 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %242, i64 1
  %250 = icmp eq %"class.std::vector.0"* %249, %29
  br i1 %250, label %251, label %241, !llvm.loop !28

251:                                              ; preds = %248, %239
  %252 = phi %"class.std::vector.0"* [ %29, %239 ], [ %185, %248 ]
  %253 = icmp eq %"class.std::vector.0"* %252, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %251
  %255 = bitcast %"class.std::vector.0"* %252 to i8*
  call void @_ZdlPv(i8* nonnull %255) #14
  br label %256

256:                                              ; preds = %251, %254
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret i32 0

257:                                              ; preds = %221, %218, %212, %211, %202, %184
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %259

259:                                              ; preds = %172, %178, %257
  %260 = phi { i8*, i32 } [ %258, %257 ], [ %179, %178 ], [ %173, %172 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  br label %261

261:                                              ; preds = %259, %143
  %262 = phi { i8*, i32 } [ %260, %259 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #14
  br label %263

263:                                              ; preds = %72, %78, %261
  %264 = phi { i8*, i32 } [ %262, %261 ], [ %79, %78 ], [ %73, %72 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  resume { i8*, i32 } %264

265:                                              ; preds = %74
  %266 = load i32*, i32** %70, align 8, !tbaa !17
  %267 = getelementptr inbounds i32, i32* %266, i64 2
  %268 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %267)
          to label %269 unwind label %78

269:                                              ; preds = %265
  %270 = load i32*, i32** %70, align 8, !tbaa !17
  %271 = getelementptr inbounds i32, i32* %270, i64 3
  %272 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %271)
          to label %273 unwind label %78

273:                                              ; preds = %269
  %274 = load i32*, i32** %70, align 8, !tbaa !17
  %275 = getelementptr inbounds i32, i32* %274, i64 4
  %276 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %275)
          to label %277 unwind label %78

277:                                              ; preds = %273
  %278 = load i32*, i32** %70, align 8, !tbaa !17
  %279 = getelementptr inbounds i32, i32* %278, i64 5
  %280 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %279)
          to label %281 unwind label %78

281:                                              ; preds = %277
  %282 = load i32*, i32** %70, align 8, !tbaa !17
  %283 = getelementptr inbounds i32, i32* %282, i64 6
  %284 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %283)
          to label %285 unwind label %78

285:                                              ; preds = %281
  %286 = load i32*, i32** %70, align 8, !tbaa !17
  %287 = getelementptr inbounds i32, i32* %286, i64 7
  %288 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %287)
          to label %289 unwind label %78

289:                                              ; preds = %285
  %290 = load i32*, i32** %70, align 8, !tbaa !17
  %291 = getelementptr inbounds i32, i32* %290, i64 8
  %292 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %291)
          to label %293 unwind label %78

293:                                              ; preds = %289
  %294 = load i32*, i32** %70, align 8, !tbaa !17
  %295 = getelementptr inbounds i32, i32* %294, i64 9
  %296 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %295)
          to label %297 unwind label %78

297:                                              ; preds = %293
  %298 = add nuw nsw i64 %46, 1
  %299 = load i32, i32* %1, align 4, !tbaa !5
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %298, %300
  br i1 %301, label %45, label %27, !llvm.loop !29

302:                                              ; preds = %174
  %303 = load i32*, i32** %170, align 8, !tbaa !17
  %304 = getelementptr inbounds i32, i32* %303, i64 2
  %305 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %304)
          to label %306 unwind label %178

306:                                              ; preds = %302
  %307 = load i32*, i32** %170, align 8, !tbaa !17
  %308 = getelementptr inbounds i32, i32* %307, i64 3
  %309 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %308)
          to label %310 unwind label %178

310:                                              ; preds = %306
  %311 = load i32*, i32** %170, align 8, !tbaa !17
  %312 = getelementptr inbounds i32, i32* %311, i64 4
  %313 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %312)
          to label %314 unwind label %178

314:                                              ; preds = %310
  %315 = load i32*, i32** %170, align 8, !tbaa !17
  %316 = getelementptr inbounds i32, i32* %315, i64 5
  %317 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %316)
          to label %318 unwind label %178

318:                                              ; preds = %314
  %319 = load i32*, i32** %170, align 8, !tbaa !17
  %320 = getelementptr inbounds i32, i32* %319, i64 6
  %321 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %320)
          to label %322 unwind label %178

322:                                              ; preds = %318
  %323 = load i32*, i32** %170, align 8, !tbaa !17
  %324 = getelementptr inbounds i32, i32* %323, i64 7
  %325 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %324)
          to label %326 unwind label %178

326:                                              ; preds = %322
  %327 = load i32*, i32** %170, align 8, !tbaa !17
  %328 = getelementptr inbounds i32, i32* %327, i64 8
  %329 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %328)
          to label %330 unwind label %178

330:                                              ; preds = %326
  %331 = load i32*, i32** %170, align 8, !tbaa !17
  %332 = getelementptr inbounds i32, i32* %331, i64 9
  %333 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %332)
          to label %334 unwind label %178

334:                                              ; preds = %330
  %335 = load i32*, i32** %170, align 8, !tbaa !17
  %336 = getelementptr inbounds i32, i32* %335, i64 10
  %337 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %336)
          to label %338 unwind label %178

338:                                              ; preds = %334
  %339 = add nuw nsw i64 %146, 1
  %340 = load i32, i32* %1, align 4, !tbaa !5
  %341 = sext i32 %340 to i64
  %342 = icmp slt i64 %339, %341
  br i1 %342, label %145, label %92, !llvm.loop !30

343:                                              ; preds = %130
  %344 = load i32*, i32** %135, align 8, !tbaa !17
  %345 = getelementptr inbounds i32, i32* %344, i64 8
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = icmp eq i32 %346, 1
  %348 = zext i1 %347 to i32
  %349 = add nuw nsw i32 %131, %348
  br label %350

350:                                              ; preds = %343, %130
  %351 = phi i32 [ %131, %130 ], [ %349, %343 ]
  br i1 %109, label %359, label %352

352:                                              ; preds = %350
  %353 = load i32*, i32** %135, align 8, !tbaa !17
  %354 = getelementptr inbounds i32, i32* %353, i64 7
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = icmp eq i32 %355, 1
  %357 = zext i1 %356 to i32
  %358 = add nuw nsw i32 %351, %357
  br label %359

359:                                              ; preds = %352, %350
  %360 = phi i32 [ %351, %350 ], [ %358, %352 ]
  br i1 %111, label %368, label %361

361:                                              ; preds = %359
  %362 = load i32*, i32** %135, align 8, !tbaa !17
  %363 = getelementptr inbounds i32, i32* %362, i64 6
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = icmp eq i32 %364, 1
  %366 = zext i1 %365 to i32
  %367 = add nuw nsw i32 %360, %366
  br label %368

368:                                              ; preds = %361, %359
  %369 = phi i32 [ %360, %359 ], [ %367, %361 ]
  br i1 %113, label %377, label %370

370:                                              ; preds = %368
  %371 = load i32*, i32** %135, align 8, !tbaa !17
  %372 = getelementptr inbounds i32, i32* %371, i64 5
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = icmp eq i32 %373, 1
  %375 = zext i1 %374 to i32
  %376 = add nuw nsw i32 %369, %375
  br label %377

377:                                              ; preds = %370, %368
  %378 = phi i32 [ %369, %368 ], [ %376, %370 ]
  br i1 %115, label %386, label %379

379:                                              ; preds = %377
  %380 = load i32*, i32** %135, align 8, !tbaa !17
  %381 = getelementptr inbounds i32, i32* %380, i64 4
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = icmp eq i32 %382, 1
  %384 = zext i1 %383 to i32
  %385 = add nuw nsw i32 %378, %384
  br label %386

386:                                              ; preds = %379, %377
  %387 = phi i32 [ %378, %377 ], [ %385, %379 ]
  br i1 %117, label %395, label %388

388:                                              ; preds = %386
  %389 = load i32*, i32** %135, align 8, !tbaa !17
  %390 = getelementptr inbounds i32, i32* %389, i64 3
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = icmp eq i32 %391, 1
  %393 = zext i1 %392 to i32
  %394 = add nuw nsw i32 %387, %393
  br label %395

395:                                              ; preds = %388, %386
  %396 = phi i32 [ %387, %386 ], [ %394, %388 ]
  br i1 %119, label %404, label %397

397:                                              ; preds = %395
  %398 = load i32*, i32** %135, align 8, !tbaa !17
  %399 = getelementptr inbounds i32, i32* %398, i64 2
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = icmp eq i32 %400, 1
  %402 = zext i1 %401 to i32
  %403 = add nuw nsw i32 %396, %402
  br label %404

404:                                              ; preds = %397, %395
  %405 = phi i32 [ %396, %395 ], [ %403, %397 ]
  br i1 %121, label %413, label %406

406:                                              ; preds = %404
  %407 = load i32*, i32** %135, align 8, !tbaa !17
  %408 = getelementptr inbounds i32, i32* %407, i64 1
  %409 = load i32, i32* %408, align 4, !tbaa !5
  %410 = icmp eq i32 %409, 1
  %411 = zext i1 %410 to i32
  %412 = add nuw nsw i32 %405, %411
  br label %413

413:                                              ; preds = %406, %404
  %414 = phi i32 [ %405, %404 ], [ %412, %406 ]
  br i1 %123, label %421, label %415

415:                                              ; preds = %413
  %416 = load i32*, i32** %135, align 8, !tbaa !17
  %417 = load i32, i32* %416, align 4, !tbaa !5
  %418 = icmp eq i32 %417, 1
  %419 = zext i1 %418 to i32
  %420 = add nuw nsw i32 %414, %419
  br label %421

421:                                              ; preds = %415, %413
  %422 = phi i32 [ %414, %413 ], [ %420, %415 ]
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %81, i64 %133, i32 0, i32 0, i32 0, i32 0
  %425 = load i32*, i32** %424, align 8, !tbaa !17
  %426 = getelementptr inbounds i32, i32* %425, i64 %423
  %427 = load i32, i32* %426, align 4, !tbaa !5
  %428 = sext i32 %427 to i64
  %429 = add nsw i64 %134, %428
  %430 = add nuw nsw i64 %133, 1
  %431 = icmp eq i64 %430, %100
  br i1 %431, label %136, label %132, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !13
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !17
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !28

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !17
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !32
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !15
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #16
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !5
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !17
  %59 = load i32*, i32** %5, align 8, !tbaa !15
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #14
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !17
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !15
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !32
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s807539905.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

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
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!13 = !{!12, !10, i64 8}
!14 = !{!12, !10, i64 16}
!15 = !{!16, !10, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !10, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !24, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !24, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = !{!16, !10, i64 16}
