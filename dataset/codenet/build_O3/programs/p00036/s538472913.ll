; ModuleID = 'Project_CodeNet_C++1400/p00036/s538472913.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s538472913.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538472913.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::vector", align 8
  %3 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #10
  %4 = tail call noalias nonnull i8* @_Znwm(i64 256) #11
  %5 = bitcast i8* %4 to %"class.std::__cxx11::basic_string"*
  %6 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %4, i8** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds i8, i8* %4, i64 256
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"** %8 to i8**
  store i8* %7, i8** %9, align 8, !tbaa !10
  %10 = getelementptr inbounds i8, i8* %4, i64 16
  %11 = bitcast i8* %4 to i8**
  store i8* %10, i8** %11, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, i8* %4, i64 8
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !13
  store i8 0, i8* %10, align 8, !tbaa !16
  %14 = getelementptr inbounds i8, i8* %4, i64 32
  %15 = getelementptr inbounds i8, i8* %4, i64 48
  %16 = bitcast i8* %14 to i8**
  store i8* %15, i8** %16, align 8, !tbaa !11
  %17 = getelementptr inbounds i8, i8* %4, i64 40
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8, !tbaa !13
  store i8 0, i8* %15, align 8, !tbaa !16
  %19 = getelementptr inbounds i8, i8* %4, i64 64
  %20 = getelementptr inbounds i8, i8* %4, i64 80
  %21 = bitcast i8* %19 to i8**
  store i8* %20, i8** %21, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, i8* %4, i64 72
  %23 = bitcast i8* %22 to i64*
  store i64 0, i64* %23, align 8, !tbaa !13
  store i8 0, i8* %20, align 8, !tbaa !16
  %24 = getelementptr inbounds i8, i8* %4, i64 96
  %25 = getelementptr inbounds i8, i8* %4, i64 112
  %26 = bitcast i8* %24 to i8**
  store i8* %25, i8** %26, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, i8* %4, i64 104
  %28 = bitcast i8* %27 to i64*
  store i64 0, i64* %28, align 8, !tbaa !13
  store i8 0, i8* %25, align 8, !tbaa !16
  %29 = getelementptr inbounds i8, i8* %4, i64 128
  %30 = getelementptr inbounds i8, i8* %4, i64 144
  %31 = bitcast i8* %29 to i8**
  store i8* %30, i8** %31, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, i8* %4, i64 136
  %33 = bitcast i8* %32 to i64*
  store i64 0, i64* %33, align 8, !tbaa !13
  store i8 0, i8* %30, align 8, !tbaa !16
  %34 = getelementptr inbounds i8, i8* %4, i64 160
  %35 = getelementptr inbounds i8, i8* %4, i64 176
  %36 = bitcast i8* %34 to i8**
  store i8* %35, i8** %36, align 8, !tbaa !11
  %37 = getelementptr inbounds i8, i8* %4, i64 168
  %38 = bitcast i8* %37 to i64*
  store i64 0, i64* %38, align 8, !tbaa !13
  store i8 0, i8* %35, align 8, !tbaa !16
  %39 = getelementptr inbounds i8, i8* %4, i64 192
  %40 = getelementptr inbounds i8, i8* %4, i64 208
  %41 = bitcast i8* %39 to i8**
  store i8* %40, i8** %41, align 8, !tbaa !11
  %42 = getelementptr inbounds i8, i8* %4, i64 200
  %43 = bitcast i8* %42 to i64*
  store i64 0, i64* %43, align 8, !tbaa !13
  store i8 0, i8* %40, align 8, !tbaa !16
  %44 = getelementptr inbounds i8, i8* %4, i64 224
  %45 = getelementptr inbounds i8, i8* %4, i64 240
  %46 = bitcast i8* %44 to i8**
  store i8* %45, i8** %46, align 8, !tbaa !11
  %47 = getelementptr inbounds i8, i8* %4, i64 232
  %48 = bitcast i8* %47 to i64*
  store i64 0, i64* %48, align 8, !tbaa !13
  store i8 0, i8* %45, align 8, !tbaa !16
  %49 = getelementptr inbounds i8, i8* %4, i64 256
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %51 = bitcast %"class.std::__cxx11::basic_string"** %50 to i8**
  store i8* %49, i8** %51, align 8, !tbaa !17
  br label %52

52:                                               ; preds = %318, %0
  %53 = phi i64 [ 0, %0 ], [ %319, %318 ]
  %54 = phi i32 [ 8, %0 ], [ %320, %318 ]
  %55 = phi i32 [ 0, %0 ], [ %321, %318 ]
  %56 = phi i32 [ 0, %0 ], [ %322, %318 ]
  %57 = phi i32 [ 8, %0 ], [ %323, %318 ]
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %53
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %58)
          to label %60 unwind label %78

60:                                               ; preds = %52
  %61 = bitcast %"class.std::basic_istream"* %59 to i8**
  %62 = load i8*, i8** %61, align 8, !tbaa !18
  %63 = getelementptr i8, i8* %62, i64 -24
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = bitcast %"class.std::basic_istream"* %59 to i8*
  %67 = add nsw i64 %65, 32
  %68 = getelementptr inbounds i8, i8* %66, i64 %67
  %69 = bitcast i8* %68 to i32*
  %70 = load i32, i32* %69, align 8, !tbaa !20
  %71 = and i32 %70, 5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %167

73:                                               ; preds = %60
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %53, i32 0, i32 0
  %75 = load i8*, i8** %74, align 8, !tbaa !27
  %76 = load i8, i8* %75, align 1, !tbaa !16
  %77 = icmp eq i8 %76, 49
  br i1 %77, label %80, label %88

78:                                               ; preds = %52
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %165

80:                                               ; preds = %73
  %81 = sext i32 %57 to i64
  %82 = icmp slt i64 %53, %81
  %83 = trunc i64 %53 to i32
  %84 = select i1 %82, i32 %83, i32 %57
  %85 = sext i32 %56 to i64
  %86 = icmp sgt i64 %53, %85
  %87 = select i1 %86, i32 %83, i32 %56
  br label %88

88:                                               ; preds = %73, %80
  %89 = phi i32 [ %84, %80 ], [ %57, %73 ]
  %90 = phi i32 [ %87, %80 ], [ %56, %73 ]
  %91 = phi i32 [ 0, %80 ], [ %54, %73 ]
  %92 = getelementptr inbounds i8, i8* %75, i64 1
  %93 = load i8, i8* %92, align 1, !tbaa !16
  %94 = icmp eq i8 %93, 49
  br i1 %94, label %179, label %191

95:                                               ; preds = %311
  %96 = sub nsw i32 %314, %315
  %97 = add nsw i32 %96, 1
  %98 = sub nsw i32 %313, %312
  %99 = add nsw i32 %98, 1
  %100 = icmp eq i32 %97, 4
  br i1 %100, label %125, label %101

101:                                              ; preds = %95
  %102 = icmp eq i32 %99, 4
  br i1 %102, label %125, label %103

103:                                              ; preds = %101
  %104 = icmp eq i32 %97, 2
  br i1 %104, label %105, label %116

105:                                              ; preds = %103
  %106 = icmp eq i32 %99, 2
  br i1 %106, label %125, label %107

107:                                              ; preds = %105
  %108 = sext i32 %312 to i64
  %109 = zext i32 %315 to i64
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %108, i32 0, i32 0
  %111 = load i8*, i8** %110, align 8, !tbaa !27
  %112 = getelementptr inbounds i8, i8* %111, i64 %109
  %113 = load i8, i8* %112, align 1, !tbaa !16
  %114 = icmp eq i8 %113, 49
  %115 = select i1 %114, i8 70, i8 68
  br label %125

116:                                              ; preds = %103
  %117 = sext i32 %312 to i64
  %118 = zext i32 %315 to i64
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %117, i32 0, i32 0
  %120 = load i8*, i8** %119, align 8, !tbaa !27
  %121 = getelementptr inbounds i8, i8* %120, i64 %118
  %122 = load i8, i8* %121, align 1, !tbaa !16
  %123 = icmp eq i8 %122, 49
  %124 = select i1 %123, i8 69, i8 71
  br label %125

125:                                              ; preds = %101, %107, %105, %116, %95
  %126 = phi i8 [ 67, %95 ], [ 66, %101 ], [ %124, %116 ], [ %115, %107 ], [ 65, %105 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %126, i8* %1, align 1, !tbaa !16
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %128 unwind label %161

128:                                              ; preds = %125
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %129 = bitcast %"class.std::basic_ostream"* %127 to i8**
  %130 = load i8*, i8** %129, align 8, !tbaa !18
  %131 = getelementptr i8, i8* %130, i64 -24
  %132 = bitcast i8* %131 to i64*
  %133 = load i64, i64* %132, align 8
  %134 = bitcast %"class.std::basic_ostream"* %127 to i8*
  %135 = add nsw i64 %133, 240
  %136 = getelementptr inbounds i8, i8* %134, i64 %135
  %137 = bitcast i8* %136 to %"class.std::ctype"**
  %138 = load %"class.std::ctype"*, %"class.std::ctype"** %137, align 8, !tbaa !28
  %139 = icmp eq %"class.std::ctype"* %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %128
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %141 unwind label %163

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %128
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 8
  %144 = load i8, i8* %143, align 8, !tbaa !31
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 9, i64 10
  %148 = load i8, i8* %147, align 1, !tbaa !16
  br label %156

149:                                              ; preds = %142
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138)
          to label %150 unwind label %161

150:                                              ; preds = %149
  %151 = bitcast %"class.std::ctype"* %138 to i8 (%"class.std::ctype"*, i8)***
  %152 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %151, align 8, !tbaa !18
  %153 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, i64 6
  %154 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, align 8
  %155 = invoke signext i8 %154(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138, i8 signext 10)
          to label %156 unwind label %161

156:                                              ; preds = %150, %146
  %157 = phi i8 [ %148, %146 ], [ %155, %150 ]
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8 signext %157)
          to label %159 unwind label %161

159:                                              ; preds = %156
  %160 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158)
          to label %318 unwind label %161

161:                                              ; preds = %125, %149, %150, %156, %159
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %165

163:                                              ; preds = %140
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %165

165:                                              ; preds = %161, %163, %78
  %166 = phi { i8*, i32 } [ %79, %78 ], [ %162, %161 ], [ %164, %163 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #10
  resume { i8*, i32 } %166

167:                                              ; preds = %60
  %168 = bitcast i8* %4 to i8**
  %169 = load i8*, i8** %168, align 8, !tbaa !27
  %170 = getelementptr inbounds i8, i8* %4, i64 16
  %171 = icmp eq i8* %169, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %167
  call void @_ZdlPv(i8* %169) #10
  br label %173

173:                                              ; preds = %172, %167
  %174 = getelementptr inbounds i8, i8* %4, i64 32
  %175 = bitcast i8* %174 to i8**
  %176 = load i8*, i8** %175, align 8, !tbaa !27
  %177 = getelementptr inbounds i8, i8* %4, i64 48
  %178 = icmp eq i8* %176, %177
  br i1 %178, label %325, label %324

179:                                              ; preds = %88
  %180 = icmp ne i32 %91, 0
  %181 = zext i1 %180 to i32
  %182 = icmp eq i32 %55, 0
  %183 = select i1 %182, i32 1, i32 %55
  %184 = sext i32 %89 to i64
  %185 = icmp slt i64 %53, %184
  %186 = trunc i64 %53 to i32
  %187 = select i1 %185, i32 %186, i32 %89
  %188 = sext i32 %90 to i64
  %189 = icmp sgt i64 %53, %188
  %190 = select i1 %189, i32 %186, i32 %90
  br label %191

191:                                              ; preds = %179, %88
  %192 = phi i32 [ %187, %179 ], [ %89, %88 ]
  %193 = phi i32 [ %190, %179 ], [ %90, %88 ]
  %194 = phi i32 [ %183, %179 ], [ %55, %88 ]
  %195 = phi i32 [ %181, %179 ], [ %91, %88 ]
  %196 = getelementptr inbounds i8, i8* %75, i64 2
  %197 = load i8, i8* %196, align 1, !tbaa !16
  %198 = icmp eq i8 %197, 49
  br i1 %198, label %199, label %211

199:                                              ; preds = %191
  %200 = icmp ult i32 %195, 2
  %201 = select i1 %200, i32 %195, i32 2
  %202 = icmp ugt i32 %194, 2
  %203 = select i1 %202, i32 %194, i32 2
  %204 = sext i32 %192 to i64
  %205 = icmp slt i64 %53, %204
  %206 = trunc i64 %53 to i32
  %207 = select i1 %205, i32 %206, i32 %192
  %208 = sext i32 %193 to i64
  %209 = icmp sgt i64 %53, %208
  %210 = select i1 %209, i32 %206, i32 %193
  br label %211

211:                                              ; preds = %199, %191
  %212 = phi i32 [ %207, %199 ], [ %192, %191 ]
  %213 = phi i32 [ %210, %199 ], [ %193, %191 ]
  %214 = phi i32 [ %203, %199 ], [ %194, %191 ]
  %215 = phi i32 [ %201, %199 ], [ %195, %191 ]
  %216 = getelementptr inbounds i8, i8* %75, i64 3
  %217 = load i8, i8* %216, align 1, !tbaa !16
  %218 = icmp eq i8 %217, 49
  br i1 %218, label %219, label %231

219:                                              ; preds = %211
  %220 = icmp ult i32 %215, 3
  %221 = select i1 %220, i32 %215, i32 3
  %222 = icmp ugt i32 %214, 3
  %223 = select i1 %222, i32 %214, i32 3
  %224 = sext i32 %212 to i64
  %225 = icmp slt i64 %53, %224
  %226 = trunc i64 %53 to i32
  %227 = select i1 %225, i32 %226, i32 %212
  %228 = sext i32 %213 to i64
  %229 = icmp sgt i64 %53, %228
  %230 = select i1 %229, i32 %226, i32 %213
  br label %231

231:                                              ; preds = %219, %211
  %232 = phi i32 [ %227, %219 ], [ %212, %211 ]
  %233 = phi i32 [ %230, %219 ], [ %213, %211 ]
  %234 = phi i32 [ %223, %219 ], [ %214, %211 ]
  %235 = phi i32 [ %221, %219 ], [ %215, %211 ]
  %236 = getelementptr inbounds i8, i8* %75, i64 4
  %237 = load i8, i8* %236, align 1, !tbaa !16
  %238 = icmp eq i8 %237, 49
  br i1 %238, label %239, label %251

239:                                              ; preds = %231
  %240 = icmp ult i32 %235, 4
  %241 = select i1 %240, i32 %235, i32 4
  %242 = icmp ugt i32 %234, 4
  %243 = select i1 %242, i32 %234, i32 4
  %244 = sext i32 %232 to i64
  %245 = icmp slt i64 %53, %244
  %246 = trunc i64 %53 to i32
  %247 = select i1 %245, i32 %246, i32 %232
  %248 = sext i32 %233 to i64
  %249 = icmp sgt i64 %53, %248
  %250 = select i1 %249, i32 %246, i32 %233
  br label %251

251:                                              ; preds = %239, %231
  %252 = phi i32 [ %247, %239 ], [ %232, %231 ]
  %253 = phi i32 [ %250, %239 ], [ %233, %231 ]
  %254 = phi i32 [ %243, %239 ], [ %234, %231 ]
  %255 = phi i32 [ %241, %239 ], [ %235, %231 ]
  %256 = getelementptr inbounds i8, i8* %75, i64 5
  %257 = load i8, i8* %256, align 1, !tbaa !16
  %258 = icmp eq i8 %257, 49
  br i1 %258, label %259, label %271

259:                                              ; preds = %251
  %260 = icmp ult i32 %255, 5
  %261 = select i1 %260, i32 %255, i32 5
  %262 = icmp ugt i32 %254, 5
  %263 = select i1 %262, i32 %254, i32 5
  %264 = sext i32 %252 to i64
  %265 = icmp slt i64 %53, %264
  %266 = trunc i64 %53 to i32
  %267 = select i1 %265, i32 %266, i32 %252
  %268 = sext i32 %253 to i64
  %269 = icmp sgt i64 %53, %268
  %270 = select i1 %269, i32 %266, i32 %253
  br label %271

271:                                              ; preds = %259, %251
  %272 = phi i32 [ %267, %259 ], [ %252, %251 ]
  %273 = phi i32 [ %270, %259 ], [ %253, %251 ]
  %274 = phi i32 [ %263, %259 ], [ %254, %251 ]
  %275 = phi i32 [ %261, %259 ], [ %255, %251 ]
  %276 = getelementptr inbounds i8, i8* %75, i64 6
  %277 = load i8, i8* %276, align 1, !tbaa !16
  %278 = icmp eq i8 %277, 49
  br i1 %278, label %279, label %291

279:                                              ; preds = %271
  %280 = icmp ult i32 %275, 6
  %281 = select i1 %280, i32 %275, i32 6
  %282 = icmp ugt i32 %274, 6
  %283 = select i1 %282, i32 %274, i32 6
  %284 = sext i32 %272 to i64
  %285 = icmp slt i64 %53, %284
  %286 = trunc i64 %53 to i32
  %287 = select i1 %285, i32 %286, i32 %272
  %288 = sext i32 %273 to i64
  %289 = icmp sgt i64 %53, %288
  %290 = select i1 %289, i32 %286, i32 %273
  br label %291

291:                                              ; preds = %279, %271
  %292 = phi i32 [ %287, %279 ], [ %272, %271 ]
  %293 = phi i32 [ %290, %279 ], [ %273, %271 ]
  %294 = phi i32 [ %283, %279 ], [ %274, %271 ]
  %295 = phi i32 [ %281, %279 ], [ %275, %271 ]
  %296 = getelementptr inbounds i8, i8* %75, i64 7
  %297 = load i8, i8* %296, align 1, !tbaa !16
  %298 = icmp eq i8 %297, 49
  br i1 %298, label %299, label %311

299:                                              ; preds = %291
  %300 = icmp ult i32 %295, 7
  %301 = select i1 %300, i32 %295, i32 7
  %302 = icmp ugt i32 %294, 7
  %303 = select i1 %302, i32 %294, i32 7
  %304 = sext i32 %292 to i64
  %305 = icmp slt i64 %53, %304
  %306 = trunc i64 %53 to i32
  %307 = select i1 %305, i32 %306, i32 %292
  %308 = sext i32 %293 to i64
  %309 = icmp sgt i64 %53, %308
  %310 = select i1 %309, i32 %306, i32 %293
  br label %311

311:                                              ; preds = %299, %291
  %312 = phi i32 [ %307, %299 ], [ %292, %291 ]
  %313 = phi i32 [ %310, %299 ], [ %293, %291 ]
  %314 = phi i32 [ %303, %299 ], [ %294, %291 ]
  %315 = phi i32 [ %301, %299 ], [ %295, %291 ]
  %316 = add nuw nsw i64 %53, 1
  %317 = icmp eq i64 %316, 8
  br i1 %317, label %95, label %318

318:                                              ; preds = %311, %159
  %319 = phi i64 [ %316, %311 ], [ 0, %159 ]
  %320 = phi i32 [ %315, %311 ], [ 8, %159 ]
  %321 = phi i32 [ %314, %311 ], [ 0, %159 ]
  %322 = phi i32 [ %313, %311 ], [ 0, %159 ]
  %323 = phi i32 [ %312, %311 ], [ 8, %159 ]
  br label %52, !llvm.loop !33

324:                                              ; preds = %173
  call void @_ZdlPv(i8* %176) #10
  br label %325

325:                                              ; preds = %324, %173
  %326 = getelementptr inbounds i8, i8* %4, i64 64
  %327 = bitcast i8* %326 to i8**
  %328 = load i8*, i8** %327, align 8, !tbaa !27
  %329 = getelementptr inbounds i8, i8* %4, i64 80
  %330 = icmp eq i8* %328, %329
  br i1 %330, label %332, label %331

331:                                              ; preds = %325
  call void @_ZdlPv(i8* %328) #10
  br label %332

332:                                              ; preds = %331, %325
  %333 = getelementptr inbounds i8, i8* %4, i64 96
  %334 = bitcast i8* %333 to i8**
  %335 = load i8*, i8** %334, align 8, !tbaa !27
  %336 = getelementptr inbounds i8, i8* %4, i64 112
  %337 = icmp eq i8* %335, %336
  br i1 %337, label %339, label %338

338:                                              ; preds = %332
  call void @_ZdlPv(i8* %335) #10
  br label %339

339:                                              ; preds = %338, %332
  %340 = getelementptr inbounds i8, i8* %4, i64 128
  %341 = bitcast i8* %340 to i8**
  %342 = load i8*, i8** %341, align 8, !tbaa !27
  %343 = getelementptr inbounds i8, i8* %4, i64 144
  %344 = icmp eq i8* %342, %343
  br i1 %344, label %346, label %345

345:                                              ; preds = %339
  call void @_ZdlPv(i8* %342) #10
  br label %346

346:                                              ; preds = %345, %339
  %347 = getelementptr inbounds i8, i8* %4, i64 160
  %348 = bitcast i8* %347 to i8**
  %349 = load i8*, i8** %348, align 8, !tbaa !27
  %350 = getelementptr inbounds i8, i8* %4, i64 176
  %351 = icmp eq i8* %349, %350
  br i1 %351, label %353, label %352

352:                                              ; preds = %346
  call void @_ZdlPv(i8* %349) #10
  br label %353

353:                                              ; preds = %352, %346
  %354 = getelementptr inbounds i8, i8* %4, i64 192
  %355 = bitcast i8* %354 to i8**
  %356 = load i8*, i8** %355, align 8, !tbaa !27
  %357 = getelementptr inbounds i8, i8* %4, i64 208
  %358 = icmp eq i8* %356, %357
  br i1 %358, label %360, label %359

359:                                              ; preds = %353
  call void @_ZdlPv(i8* %356) #10
  br label %360

360:                                              ; preds = %359, %353
  %361 = getelementptr inbounds i8, i8* %4, i64 224
  %362 = bitcast i8* %361 to i8**
  %363 = load i8*, i8** %362, align 8, !tbaa !27
  %364 = getelementptr inbounds i8, i8* %4, i64 240
  %365 = icmp eq i8* %363, %364
  br i1 %365, label %367, label %366

366:                                              ; preds = %360
  call void @_ZdlPv(i8* %363) #10
  br label %367

367:                                              ; preds = %366, %360
  call void @_ZdlPv(i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !27
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #10
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !35

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #10
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s538472913.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !15, i64 8, !8, i64 16}
!15 = !{!"long", !8, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!6, !7, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !23, i64 32}
!21 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !7, i64 40, !24, i64 48, !8, i64 64, !25, i64 192, !7, i64 200, !26, i64 208}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !15, i64 8}
!25 = !{!"int", !8, i64 0}
!26 = !{!"_ZTSSt6locale", !7, i64 0}
!27 = !{!14, !7, i64 0}
!28 = !{!29, !7, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !30, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!30 = !{!"bool", !8, i64 0}
!31 = !{!32, !8, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !30, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
