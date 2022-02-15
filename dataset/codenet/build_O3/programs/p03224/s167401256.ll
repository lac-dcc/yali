; ModuleID = 'Project_CodeNet_C++1400/p03224/s167401256.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s167401256.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s167401256.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %16 = load i32, i32* %4, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %273, label %18

18:                                               ; preds = %0, %268
  %19 = phi i32 [ %271, %268 ], [ 1, %0 ]
  %20 = phi i32 [ %269, %268 ], [ 2, %0 ]
  %21 = icmp eq i32 %19, %16
  br i1 %21, label %22, label %268

22:                                               ; preds = %18
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 4)
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %20)
  %25 = bitcast %"class.std::basic_ostream"* %24 to i8**
  %26 = load i8*, i8** %25, align 8, !tbaa !5
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = bitcast %"class.std::basic_ostream"* %24 to i8*
  %31 = add nsw i64 %29, 240
  %32 = getelementptr inbounds i8, i8* %30, i64 %31
  %33 = bitcast i8* %32 to %"class.std::ctype"**
  %34 = load %"class.std::ctype"*, %"class.std::ctype"** %33, align 8, !tbaa !15
  %35 = icmp eq %"class.std::ctype"* %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %22
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

37:                                               ; preds = %22
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 8
  %39 = load i8, i8* %38, align 8, !tbaa !16
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 9, i64 10
  %43 = load i8, i8* %42, align 1, !tbaa !18
  br label %50

44:                                               ; preds = %37
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34)
  %45 = bitcast %"class.std::ctype"* %34 to i8 (%"class.std::ctype"*, i8)***
  %46 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %45, align 8, !tbaa !5
  %47 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, i64 6
  %48 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %47, align 8
  %49 = call signext i8 %48(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34, i8 signext 10)
  br label %50

50:                                               ; preds = %41, %44
  %51 = phi i8 [ %43, %41 ], [ %49, %44 ]
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %24, i8 signext %51)
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52)
  %54 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %54) #12
  %55 = zext i32 %20 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false) #12
  %56 = mul nuw nsw i64 %55, 24
  %57 = call noalias nonnull i8* @_Znwm(i64 %56) #14
  %58 = bitcast i8* %57 to %"class.std::vector.0"*
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %57, i8** %60, align 8, !tbaa !19
  %61 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %55
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %61, %"class.std::vector.0"** %62, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %57, i8 0, i64 %56, i1 false)
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %61, %"class.std::vector.0"** %63, align 8, !tbaa !22
  br label %72

64:                                               ; preds = %173, %72
  %65 = phi i32 [ %75, %72 ], [ %174, %173 ]
  %66 = add nuw nsw i64 %74, 1
  %67 = icmp eq i64 %76, %55
  br i1 %67, label %68, label %72, !llvm.loop !23

68:                                               ; preds = %64
  %69 = load %"class.std::vector.0"*, %"class.std::vector.0"** %59, align 8, !tbaa !25
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** %63, align 8, !tbaa !25
  %71 = icmp eq %"class.std::vector.0"* %69, %70
  br i1 %71, label %192, label %197

72:                                               ; preds = %50, %64
  %73 = phi i64 [ 0, %50 ], [ %76, %64 ]
  %74 = phi i64 [ 1, %50 ], [ %66, %64 ]
  %75 = phi i32 [ 0, %50 ], [ %65, %64 ]
  %76 = add nuw nsw i64 %73, 1
  %77 = icmp ult i64 %76, %55
  br i1 %77, label %78, label %64

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %73, i32 0, i32 0, i32 0, i32 1
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %73, i32 0, i32 0, i32 0, i32 2
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %73, i32 0, i32 0, i32 0, i32 0
  br label %82

82:                                               ; preds = %78, %173
  %83 = phi i64 [ %74, %78 ], [ %175, %173 ]
  %84 = phi i32 [ %75, %78 ], [ %174, %173 ]
  %85 = load i32*, i32** %79, align 8, !tbaa !26
  %86 = load i32*, i32** %80, align 8, !tbaa !28
  %87 = icmp eq i32* %85, %86
  br i1 %87, label %90, label %88

88:                                               ; preds = %82
  store i32 %84, i32* %85, align 4, !tbaa !13
  %89 = getelementptr inbounds i32, i32* %85, i64 1
  store i32* %89, i32** %79, align 8, !tbaa !26
  br label %127

90:                                               ; preds = %82
  %91 = load i32*, i32** %81, align 8, !tbaa !29
  %92 = ptrtoint i32* %85 to i64
  %93 = ptrtoint i32* %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 2
  %96 = icmp eq i64 %94, 9223372036854775804
  br i1 %96, label %97, label %99

97:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %98 unwind label %179

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %90
  %100 = icmp eq i64 %94, 0
  %101 = select i1 %100, i64 1, i64 %95
  %102 = add nsw i64 %101, %95
  %103 = icmp ult i64 %102, %95
  %104 = icmp ugt i64 %102, 2305843009213693951
  %105 = or i1 %103, %104
  %106 = select i1 %105, i64 2305843009213693951, i64 %102
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %99
  %109 = shl nuw nsw i64 %106, 2
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %109) #14
          to label %111 unwind label %177

111:                                              ; preds = %108
  %112 = bitcast i8* %110 to i32*
  br label %113

113:                                              ; preds = %111, %99
  %114 = phi i32* [ %112, %111 ], [ null, %99 ]
  %115 = getelementptr inbounds i32, i32* %114, i64 %95
  store i32 %84, i32* %115, align 4, !tbaa !13
  %116 = icmp sgt i64 %94, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = bitcast i32* %114 to i8*
  %119 = bitcast i32* %91 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %118, i8* align 4 %119, i64 %94, i1 false) #12
  br label %120

120:                                              ; preds = %117, %113
  %121 = getelementptr inbounds i32, i32* %115, i64 1
  %122 = icmp eq i32* %91, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = bitcast i32* %91 to i8*
  call void @_ZdlPv(i8* nonnull %124) #12
  br label %125

125:                                              ; preds = %123, %120
  store i32* %114, i32** %81, align 8, !tbaa !29
  store i32* %121, i32** %79, align 8, !tbaa !26
  %126 = getelementptr inbounds i32, i32* %114, i64 %106
  store i32* %126, i32** %80, align 8, !tbaa !28
  br label %127

127:                                              ; preds = %125, %88
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %83, i32 0, i32 0, i32 0, i32 1
  %129 = load i32*, i32** %128, align 8, !tbaa !26
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %83, i32 0, i32 0, i32 0, i32 2
  %131 = load i32*, i32** %130, align 8, !tbaa !28
  %132 = icmp eq i32* %129, %131
  br i1 %132, label %135, label %133

133:                                              ; preds = %127
  store i32 %84, i32* %129, align 4, !tbaa !13
  %134 = getelementptr inbounds i32, i32* %129, i64 1
  store i32* %134, i32** %128, align 8, !tbaa !26
  br label %173

135:                                              ; preds = %127
  %136 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %83, i32 0, i32 0, i32 0, i32 0
  %137 = load i32*, i32** %136, align 8, !tbaa !29
  %138 = ptrtoint i32* %129 to i64
  %139 = ptrtoint i32* %137 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 2
  %142 = icmp eq i64 %140, 9223372036854775804
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %144 unwind label %179

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %135
  %146 = icmp eq i64 %140, 0
  %147 = select i1 %146, i64 1, i64 %141
  %148 = add nsw i64 %147, %141
  %149 = icmp ult i64 %148, %141
  %150 = icmp ugt i64 %148, 2305843009213693951
  %151 = or i1 %149, %150
  %152 = select i1 %151, i64 2305843009213693951, i64 %148
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %145
  %155 = shl nuw nsw i64 %152, 2
  %156 = invoke noalias nonnull i8* @_Znwm(i64 %155) #14
          to label %157 unwind label %177

157:                                              ; preds = %154
  %158 = bitcast i8* %156 to i32*
  br label %159

159:                                              ; preds = %157, %145
  %160 = phi i32* [ %158, %157 ], [ null, %145 ]
  %161 = getelementptr inbounds i32, i32* %160, i64 %141
  store i32 %84, i32* %161, align 4, !tbaa !13
  %162 = icmp sgt i64 %140, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = bitcast i32* %160 to i8*
  %165 = bitcast i32* %137 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %164, i8* align 4 %165, i64 %140, i1 false) #12
  br label %166

166:                                              ; preds = %163, %159
  %167 = getelementptr inbounds i32, i32* %161, i64 1
  %168 = icmp eq i32* %137, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %166
  %170 = bitcast i32* %137 to i8*
  call void @_ZdlPv(i8* nonnull %170) #12
  br label %171

171:                                              ; preds = %169, %166
  store i32* %160, i32** %136, align 8, !tbaa !29
  store i32* %167, i32** %128, align 8, !tbaa !26
  %172 = getelementptr inbounds i32, i32* %160, i64 %152
  store i32* %172, i32** %130, align 8, !tbaa !28
  br label %173

173:                                              ; preds = %171, %133
  %174 = add nsw i32 %84, 1
  %175 = add nuw nsw i64 %83, 1
  %176 = icmp eq i64 %175, %55
  br i1 %176, label %64, label %82, !llvm.loop !30

177:                                              ; preds = %108, %154
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %266

179:                                              ; preds = %97, %143
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %266

181:                                              ; preds = %258
  br i1 %71, label %192, label %182

182:                                              ; preds = %181, %189
  %183 = phi %"class.std::vector.0"* [ %190, %189 ], [ %69, %181 ]
  %184 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %183, i64 0, i32 0, i32 0, i32 0, i32 0
  %185 = load i32*, i32** %184, align 8, !tbaa !29
  %186 = icmp eq i32* %185, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %182
  %188 = bitcast i32* %185 to i8*
  call void @_ZdlPv(i8* nonnull %188) #12
  br label %189

189:                                              ; preds = %187, %182
  %190 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %183, i64 1
  %191 = icmp eq %"class.std::vector.0"* %190, %70
  br i1 %191, label %192, label %182, !llvm.loop !31

192:                                              ; preds = %189, %68, %181
  %193 = icmp eq %"class.std::vector.0"* %69, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %192
  %195 = bitcast %"class.std::vector.0"* %69 to i8*
  call void @_ZdlPv(i8* nonnull %195) #12
  br label %196

196:                                              ; preds = %192, %194
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #12
  br label %275

197:                                              ; preds = %68, %258
  %198 = phi %"class.std::vector.0"* [ %259, %258 ], [ %69, %68 ]
  %199 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %198, i64 0, i32 0, i32 0, i32 0, i32 1
  %200 = load i32*, i32** %199, align 8, !tbaa !26
  %201 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %198, i64 0, i32 0, i32 0, i32 0, i32 0
  %202 = load i32*, i32** %201, align 8, !tbaa !29
  %203 = ptrtoint i32* %200 to i64
  %204 = ptrtoint i32* %202 to i64
  %205 = sub i64 %203, %204
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %224, label %207

207:                                              ; preds = %197
  %208 = ashr exact i64 %205, 2
  %209 = icmp ugt i64 %208, 2305843009213693951
  br i1 %209, label %210, label %212, !prof !32

210:                                              ; preds = %207
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %211 unwind label %238

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %207
  %213 = invoke noalias nonnull i8* @_Znwm(i64 %205) #14
          to label %214 unwind label %236

214:                                              ; preds = %212
  %215 = bitcast i8* %213 to i32*
  %216 = load i32*, i32** %201, align 8, !tbaa !25
  %217 = load i32*, i32** %199, align 8, !tbaa !25
  %218 = ptrtoint i32* %217 to i64
  %219 = ptrtoint i32* %216 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %214
  %223 = bitcast i32* %216 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %213, i8* align 4 %223, i64 %220, i1 false) #12
  br label %224

224:                                              ; preds = %197, %222, %214
  %225 = phi i1 [ false, %222 ], [ true, %214 ], [ true, %197 ]
  %226 = phi i32* [ %215, %222 ], [ %215, %214 ], [ null, %197 ]
  %227 = phi i64 [ %220, %222 ], [ 0, %214 ], [ 0, %197 ]
  %228 = ashr exact i64 %227, 2
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  %230 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %228)
          to label %231 unwind label %240

231:                                              ; preds = %224
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !18
  %232 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230, i8* nonnull %3, i64 1)
          to label %233 unwind label %240

233:                                              ; preds = %231
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br i1 %225, label %234, label %242

234:                                              ; preds = %249, %233
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !18
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %254 unwind label %240

236:                                              ; preds = %212
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %266

238:                                              ; preds = %210
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %266

240:                                              ; preds = %234, %231, %224
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %261

242:                                              ; preds = %233, %249
  %243 = phi i32* [ %250, %249 ], [ %226, %233 ]
  %244 = load i32, i32* %243, align 4, !tbaa !13
  %245 = add nsw i32 %244, 1
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %245)
          to label %247 unwind label %252

247:                                              ; preds = %242
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !18
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246, i8* nonnull %1, i64 1)
          to label %249 unwind label %252

249:                                              ; preds = %247
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %250 = getelementptr inbounds i32, i32* %243, i64 1
  %251 = icmp eq i32* %250, %229
  br i1 %251, label %234, label %242

252:                                              ; preds = %247, %242
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %261

254:                                              ; preds = %234
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %255 = icmp eq i32* %226, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %254
  %257 = bitcast i32* %226 to i8*
  call void @_ZdlPv(i8* nonnull %257) #12
  br label %258

258:                                              ; preds = %254, %256
  %259 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %198, i64 1
  %260 = icmp eq %"class.std::vector.0"* %259, %70
  br i1 %260, label %181, label %197

261:                                              ; preds = %252, %240
  %262 = phi { i8*, i32 } [ %253, %252 ], [ %241, %240 ]
  %263 = icmp eq i32* %226, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %261
  %265 = bitcast i32* %226 to i8*
  call void @_ZdlPv(i8* nonnull %265) #12
  br label %266

266:                                              ; preds = %236, %238, %177, %179, %261, %264
  %267 = phi { i8*, i32 } [ %262, %261 ], [ %262, %264 ], [ %178, %177 ], [ %180, %179 ], [ %237, %236 ], [ %239, %238 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  resume { i8*, i32 } %267

268:                                              ; preds = %18
  %269 = add nuw nsw i32 %20, 1
  %270 = mul nsw i32 %20, %269
  %271 = lshr i32 %270, 1
  %272 = icmp sgt i32 %271, %16
  br i1 %272, label %273, label %18, !llvm.loop !33

273:                                              ; preds = %268, %0
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %275

275:                                              ; preds = %196, %273
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !22
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !29
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #12
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !31

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !19
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s167401256.cpp() #11 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!9, !10, i64 240}
!16 = !{!17, !11, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!20, !10, i64 16}
!22 = !{!20, !10, i64 8}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!10, !10, i64 0}
!26 = !{!27, !10, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!28 = !{!27, !10, i64 16}
!29 = !{!27, !10, i64 0}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = distinct !{!33, !24}
