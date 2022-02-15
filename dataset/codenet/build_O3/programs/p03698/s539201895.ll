; ModuleID = 'Project_CodeNet_C++1400/p03698/s539201895.cpp'
source_filename = "Project_CodeNet_C++1400/p03698/s539201895.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s539201895.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #10
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %121

8:                                                ; preds = %0
  %9 = invoke noalias nonnull i8* @_Znwm(i64 26) #11
          to label %10 unwind label %123

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, i8* %9, i64 1
  %12 = getelementptr inbounds i8, i8* %9, i64 2
  %13 = getelementptr inbounds i8, i8* %9, i64 3
  %14 = getelementptr inbounds i8, i8* %9, i64 4
  %15 = getelementptr inbounds i8, i8* %9, i64 5
  %16 = getelementptr inbounds i8, i8* %9, i64 6
  %17 = getelementptr inbounds i8, i8* %9, i64 7
  %18 = getelementptr inbounds i8, i8* %9, i64 8
  %19 = getelementptr inbounds i8, i8* %9, i64 9
  %20 = getelementptr inbounds i8, i8* %9, i64 10
  %21 = getelementptr inbounds i8, i8* %9, i64 11
  %22 = getelementptr inbounds i8, i8* %9, i64 12
  %23 = getelementptr inbounds i8, i8* %9, i64 13
  %24 = getelementptr inbounds i8, i8* %9, i64 14
  %25 = getelementptr inbounds i8, i8* %9, i64 15
  %26 = bitcast i8* %9 to <16 x i8>*
  store <16 x i8> <i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111, i8 112>, <16 x i8>* %26, align 1, !tbaa !13
  %27 = getelementptr inbounds i8, i8* %9, i64 16
  store i8 113, i8* %27, align 1, !tbaa !13
  %28 = getelementptr inbounds i8, i8* %9, i64 17
  store i8 114, i8* %28, align 1, !tbaa !13
  %29 = getelementptr inbounds i8, i8* %9, i64 18
  store i8 115, i8* %29, align 1, !tbaa !13
  %30 = getelementptr inbounds i8, i8* %9, i64 19
  store i8 116, i8* %30, align 1, !tbaa !13
  %31 = getelementptr inbounds i8, i8* %9, i64 20
  store i8 117, i8* %31, align 1, !tbaa !13
  %32 = getelementptr inbounds i8, i8* %9, i64 21
  store i8 118, i8* %32, align 1, !tbaa !13
  %33 = getelementptr inbounds i8, i8* %9, i64 22
  store i8 119, i8* %33, align 1, !tbaa !13
  %34 = getelementptr inbounds i8, i8* %9, i64 23
  store i8 120, i8* %34, align 1, !tbaa !13
  %35 = getelementptr inbounds i8, i8* %9, i64 24
  store i8 121, i8* %35, align 1, !tbaa !13
  %36 = getelementptr inbounds i8, i8* %9, i64 25
  store i8 122, i8* %36, align 1, !tbaa !13
  %37 = invoke noalias nonnull i8* @_Znwm(i64 104) #11
          to label %38 unwind label %236

38:                                               ; preds = %10
  %39 = bitcast i8* %37 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %37, i8 0, i64 104, i1 false)
  %40 = load i64, i64* %5, align 8, !tbaa !10
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8
  %43 = icmp eq i64 %40, 0
  br i1 %43, label %156, label %44

44:                                               ; preds = %38
  %45 = load i8, i8* %9, align 1, !tbaa !13
  %46 = load i8, i8* %11, align 1, !tbaa !13
  %47 = getelementptr inbounds i8, i8* %37, i64 4
  %48 = bitcast i8* %47 to i32*
  %49 = load i8, i8* %12, align 1, !tbaa !13
  %50 = getelementptr inbounds i8, i8* %37, i64 8
  %51 = bitcast i8* %50 to i32*
  %52 = load i8, i8* %13, align 1, !tbaa !13
  %53 = getelementptr inbounds i8, i8* %37, i64 12
  %54 = bitcast i8* %53 to i32*
  %55 = load i8, i8* %14, align 1, !tbaa !13
  %56 = getelementptr inbounds i8, i8* %37, i64 16
  %57 = bitcast i8* %56 to i32*
  %58 = load i8, i8* %15, align 1, !tbaa !13
  %59 = getelementptr inbounds i8, i8* %37, i64 20
  %60 = bitcast i8* %59 to i32*
  %61 = load i8, i8* %16, align 1, !tbaa !13
  %62 = getelementptr inbounds i8, i8* %37, i64 24
  %63 = bitcast i8* %62 to i32*
  %64 = load i8, i8* %17, align 1, !tbaa !13
  %65 = getelementptr inbounds i8, i8* %37, i64 28
  %66 = bitcast i8* %65 to i32*
  %67 = load i8, i8* %18, align 1, !tbaa !13
  %68 = getelementptr inbounds i8, i8* %37, i64 32
  %69 = bitcast i8* %68 to i32*
  %70 = load i8, i8* %19, align 1, !tbaa !13
  %71 = getelementptr inbounds i8, i8* %37, i64 36
  %72 = bitcast i8* %71 to i32*
  %73 = load i8, i8* %20, align 1, !tbaa !13
  %74 = getelementptr inbounds i8, i8* %37, i64 40
  %75 = bitcast i8* %74 to i32*
  %76 = load i8, i8* %21, align 1, !tbaa !13
  %77 = getelementptr inbounds i8, i8* %37, i64 44
  %78 = bitcast i8* %77 to i32*
  %79 = load i8, i8* %22, align 1, !tbaa !13
  %80 = getelementptr inbounds i8, i8* %37, i64 48
  %81 = bitcast i8* %80 to i32*
  %82 = load i8, i8* %23, align 1, !tbaa !13
  %83 = getelementptr inbounds i8, i8* %37, i64 52
  %84 = bitcast i8* %83 to i32*
  %85 = load i8, i8* %24, align 1, !tbaa !13
  %86 = getelementptr inbounds i8, i8* %37, i64 56
  %87 = bitcast i8* %86 to i32*
  %88 = load i8, i8* %25, align 1, !tbaa !13
  %89 = getelementptr inbounds i8, i8* %37, i64 60
  %90 = bitcast i8* %89 to i32*
  %91 = load i8, i8* %27, align 1, !tbaa !13
  %92 = getelementptr inbounds i8, i8* %37, i64 64
  %93 = bitcast i8* %92 to i32*
  %94 = load i8, i8* %28, align 1, !tbaa !13
  %95 = getelementptr inbounds i8, i8* %37, i64 68
  %96 = bitcast i8* %95 to i32*
  %97 = load i8, i8* %29, align 1, !tbaa !13
  %98 = getelementptr inbounds i8, i8* %37, i64 72
  %99 = bitcast i8* %98 to i32*
  %100 = load i8, i8* %30, align 1, !tbaa !13
  %101 = getelementptr inbounds i8, i8* %37, i64 76
  %102 = bitcast i8* %101 to i32*
  %103 = load i8, i8* %31, align 1, !tbaa !13
  %104 = getelementptr inbounds i8, i8* %37, i64 80
  %105 = bitcast i8* %104 to i32*
  %106 = load i8, i8* %32, align 1, !tbaa !13
  %107 = getelementptr inbounds i8, i8* %37, i64 84
  %108 = bitcast i8* %107 to i32*
  %109 = load i8, i8* %33, align 1, !tbaa !13
  %110 = getelementptr inbounds i8, i8* %37, i64 88
  %111 = bitcast i8* %110 to i32*
  %112 = load i8, i8* %34, align 1, !tbaa !13
  %113 = getelementptr inbounds i8, i8* %37, i64 92
  %114 = bitcast i8* %113 to i32*
  %115 = load i8, i8* %35, align 1, !tbaa !13
  %116 = getelementptr inbounds i8, i8* %37, i64 96
  %117 = bitcast i8* %116 to i32*
  %118 = load i8, i8* %36, align 1, !tbaa !13
  %119 = getelementptr inbounds i8, i8* %37, i64 100
  %120 = bitcast i8* %119 to i32*
  br label %125

121:                                              ; preds = %0
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %320

123:                                              ; preds = %8
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %320

125:                                              ; preds = %44, %497
  %126 = phi i32 [ 0, %44 ], [ %498, %497 ]
  %127 = phi i32 [ 0, %44 ], [ %493, %497 ]
  %128 = phi i32 [ 0, %44 ], [ %486, %497 ]
  %129 = phi i32 [ 0, %44 ], [ %479, %497 ]
  %130 = phi i32 [ 0, %44 ], [ %472, %497 ]
  %131 = phi i32 [ 0, %44 ], [ %465, %497 ]
  %132 = phi i32 [ 0, %44 ], [ %458, %497 ]
  %133 = phi i32 [ 0, %44 ], [ %451, %497 ]
  %134 = phi i32 [ 0, %44 ], [ %444, %497 ]
  %135 = phi i32 [ 0, %44 ], [ %437, %497 ]
  %136 = phi i32 [ 0, %44 ], [ %430, %497 ]
  %137 = phi i32 [ 0, %44 ], [ %423, %497 ]
  %138 = phi i32 [ 0, %44 ], [ %416, %497 ]
  %139 = phi i32 [ 0, %44 ], [ %409, %497 ]
  %140 = phi i32 [ 0, %44 ], [ %402, %497 ]
  %141 = phi i32 [ 0, %44 ], [ %395, %497 ]
  %142 = phi i32 [ 0, %44 ], [ %388, %497 ]
  %143 = phi i32 [ 0, %44 ], [ %381, %497 ]
  %144 = phi i32 [ 0, %44 ], [ %374, %497 ]
  %145 = phi i32 [ 0, %44 ], [ %367, %497 ]
  %146 = phi i32 [ 0, %44 ], [ %360, %497 ]
  %147 = phi i32 [ 0, %44 ], [ %353, %497 ]
  %148 = phi i32 [ 0, %44 ], [ %346, %497 ]
  %149 = phi i32 [ 0, %44 ], [ %339, %497 ]
  %150 = phi i32 [ 0, %44 ], [ %332, %497 ]
  %151 = phi i32 [ 0, %44 ], [ %243, %497 ]
  %152 = phi i64 [ 0, %44 ], [ %499, %497 ]
  %153 = getelementptr inbounds i8, i8* %42, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !13
  %155 = icmp eq i8 %154, %45
  br i1 %155, label %238, label %241

156:                                              ; preds = %497, %38
  %157 = phi i32 [ 0, %38 ], [ %493, %497 ]
  %158 = phi i32 [ 0, %38 ], [ %486, %497 ]
  %159 = phi i32 [ 0, %38 ], [ %479, %497 ]
  %160 = phi i32 [ 0, %38 ], [ %472, %497 ]
  %161 = phi i32 [ 0, %38 ], [ %465, %497 ]
  %162 = phi i32 [ 0, %38 ], [ %458, %497 ]
  %163 = phi i32 [ 0, %38 ], [ %451, %497 ]
  %164 = phi i32 [ 0, %38 ], [ %444, %497 ]
  %165 = phi i32 [ 0, %38 ], [ %437, %497 ]
  %166 = phi i32 [ 0, %38 ], [ %430, %497 ]
  %167 = phi i32 [ 0, %38 ], [ %423, %497 ]
  %168 = phi i32 [ 0, %38 ], [ %416, %497 ]
  %169 = phi i32 [ 0, %38 ], [ %409, %497 ]
  %170 = phi i32 [ 0, %38 ], [ %402, %497 ]
  %171 = phi i32 [ 0, %38 ], [ %395, %497 ]
  %172 = phi i32 [ 0, %38 ], [ %388, %497 ]
  %173 = phi i32 [ 0, %38 ], [ %381, %497 ]
  %174 = phi i32 [ 0, %38 ], [ %374, %497 ]
  %175 = phi i32 [ 0, %38 ], [ %367, %497 ]
  %176 = phi i32 [ 0, %38 ], [ %360, %497 ]
  %177 = phi i32 [ 0, %38 ], [ %353, %497 ]
  %178 = phi i32 [ 0, %38 ], [ %346, %497 ]
  %179 = phi i32 [ 0, %38 ], [ %339, %497 ]
  %180 = phi i32 [ 0, %38 ], [ %332, %497 ]
  %181 = phi i32 [ 0, %38 ], [ %243, %497 ]
  %182 = icmp sgt i32 %181, 1
  %183 = icmp sgt i32 %180, 1
  %184 = icmp sgt i32 %179, 1
  %185 = icmp sgt i32 %178, 1
  %186 = icmp sgt i32 %177, 1
  %187 = icmp sgt i32 %176, 1
  %188 = icmp sgt i32 %175, 1
  %189 = icmp sgt i32 %174, 1
  %190 = icmp sgt i32 %173, 1
  %191 = icmp sgt i32 %172, 1
  %192 = icmp sgt i32 %171, 1
  %193 = icmp sgt i32 %170, 1
  %194 = icmp sgt i32 %169, 1
  %195 = icmp sgt i32 %168, 1
  %196 = icmp sgt i32 %167, 1
  %197 = icmp sgt i32 %166, 1
  %198 = icmp sgt i32 %165, 1
  %199 = icmp sgt i32 %164, 1
  %200 = icmp sgt i32 %163, 1
  %201 = icmp sgt i32 %162, 1
  %202 = icmp sgt i32 %161, 1
  %203 = icmp sgt i32 %160, 1
  %204 = icmp sgt i32 %159, 1
  %205 = icmp sgt i32 %158, 1
  %206 = icmp sgt i32 %157, 1
  %207 = getelementptr inbounds i8, i8* %37, i64 100
  %208 = bitcast i8* %207 to i32*
  %209 = load i32, i32* %208, align 4, !tbaa !14
  %210 = icmp sgt i32 %209, 1
  %211 = select i1 %210, i1 true, i1 %206
  %212 = select i1 %211, i1 true, i1 %205
  %213 = select i1 %212, i1 true, i1 %204
  %214 = select i1 %213, i1 true, i1 %203
  %215 = select i1 %214, i1 true, i1 %202
  %216 = select i1 %215, i1 true, i1 %201
  %217 = select i1 %216, i1 true, i1 %200
  %218 = select i1 %217, i1 true, i1 %199
  %219 = select i1 %218, i1 true, i1 %198
  %220 = select i1 %219, i1 true, i1 %197
  %221 = select i1 %220, i1 true, i1 %196
  %222 = select i1 %221, i1 true, i1 %195
  %223 = select i1 %222, i1 true, i1 %194
  %224 = select i1 %223, i1 true, i1 %193
  %225 = select i1 %224, i1 true, i1 %192
  %226 = select i1 %225, i1 true, i1 %191
  %227 = select i1 %226, i1 true, i1 %190
  %228 = select i1 %227, i1 true, i1 %189
  %229 = select i1 %228, i1 true, i1 %188
  %230 = select i1 %229, i1 true, i1 %187
  %231 = select i1 %230, i1 true, i1 %186
  %232 = select i1 %231, i1 true, i1 %185
  %233 = select i1 %232, i1 true, i1 %184
  %234 = select i1 %233, i1 true, i1 %183
  %235 = select i1 %234, i1 true, i1 %182
  br i1 %235, label %280, label %245

236:                                              ; preds = %10
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %318

238:                                              ; preds = %125
  %239 = add nsw i32 %151, 1
  store i32 %239, i32* %39, align 4, !tbaa !14
  %240 = load i8, i8* %153, align 1, !tbaa !13
  br label %241

241:                                              ; preds = %125, %238
  %242 = phi i8 [ %154, %125 ], [ %240, %238 ]
  %243 = phi i32 [ %151, %125 ], [ %239, %238 ]
  %244 = icmp eq i8 %242, %46
  br i1 %244, label %327, label %330

245:                                              ; preds = %156
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %247 unwind label %278

247:                                              ; preds = %245
  %248 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %249 = getelementptr i8, i8* %248, i64 -24
  %250 = bitcast i8* %249 to i64*
  %251 = load i64, i64* %250, align 8
  %252 = add nsw i64 %251, 240
  %253 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %252
  %254 = bitcast i8* %253 to %"class.std::ctype"**
  %255 = load %"class.std::ctype"*, %"class.std::ctype"** %254, align 8, !tbaa !18
  %256 = icmp eq %"class.std::ctype"* %255, null
  br i1 %256, label %257, label %259

257:                                              ; preds = %247
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %258 unwind label %278

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %247
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 8
  %261 = load i8, i8* %260, align 8, !tbaa !21
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 9, i64 10
  %265 = load i8, i8* %264, align 1, !tbaa !13
  br label %273

266:                                              ; preds = %259
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255)
          to label %267 unwind label %278

267:                                              ; preds = %266
  %268 = bitcast %"class.std::ctype"* %255 to i8 (%"class.std::ctype"*, i8)***
  %269 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %268, align 8, !tbaa !16
  %270 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, i64 6
  %271 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, align 8
  %272 = invoke signext i8 %271(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255, i8 signext 10)
          to label %273 unwind label %278

273:                                              ; preds = %267, %263
  %274 = phi i8 [ %265, %263 ], [ %272, %267 ]
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %274)
          to label %276 unwind label %278

276:                                              ; preds = %273
  %277 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275)
          to label %313 unwind label %278

278:                                              ; preds = %311, %308, %302, %301, %292, %276, %273, %267, %266, %257, %280, %245
  %279 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %37) #10
  br label %318

280:                                              ; preds = %156
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %282 unwind label %278

282:                                              ; preds = %280
  %283 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %284 = getelementptr i8, i8* %283, i64 -24
  %285 = bitcast i8* %284 to i64*
  %286 = load i64, i64* %285, align 8
  %287 = add nsw i64 %286, 240
  %288 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %287
  %289 = bitcast i8* %288 to %"class.std::ctype"**
  %290 = load %"class.std::ctype"*, %"class.std::ctype"** %289, align 8, !tbaa !18
  %291 = icmp eq %"class.std::ctype"* %290, null
  br i1 %291, label %292, label %294

292:                                              ; preds = %282
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %293 unwind label %278

293:                                              ; preds = %292
  unreachable

294:                                              ; preds = %282
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 8
  %296 = load i8, i8* %295, align 8, !tbaa !21
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 9, i64 10
  %300 = load i8, i8* %299, align 1, !tbaa !13
  br label %308

301:                                              ; preds = %294
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290)
          to label %302 unwind label %278

302:                                              ; preds = %301
  %303 = bitcast %"class.std::ctype"* %290 to i8 (%"class.std::ctype"*, i8)***
  %304 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %303, align 8, !tbaa !16
  %305 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, i64 6
  %306 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, align 8
  %307 = invoke signext i8 %306(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290, i8 signext 10)
          to label %308 unwind label %278

308:                                              ; preds = %302, %298
  %309 = phi i8 [ %300, %298 ], [ %307, %302 ]
  %310 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %309)
          to label %311 unwind label %278

311:                                              ; preds = %308
  %312 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310)
          to label %313 unwind label %278

313:                                              ; preds = %311, %276
  call void @_ZdlPv(i8* nonnull %37) #10
  call void @_ZdlPv(i8* nonnull %9) #10
  %314 = load i8*, i8** %41, align 8, !tbaa !23
  %315 = icmp eq i8* %314, %6
  br i1 %315, label %317, label %316

316:                                              ; preds = %313
  call void @_ZdlPv(i8* %314) #10
  br label %317

317:                                              ; preds = %313, %316
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  ret i32 0

318:                                              ; preds = %236, %278
  %319 = phi { i8*, i32 } [ %279, %278 ], [ %237, %236 ]
  call void @_ZdlPv(i8* nonnull %9) #10
  br label %320

320:                                              ; preds = %123, %318, %121
  %321 = phi { i8*, i32 } [ %122, %121 ], [ %319, %318 ], [ %124, %123 ]
  %322 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %323 = load i8*, i8** %322, align 8, !tbaa !23
  %324 = icmp eq i8* %323, %6
  br i1 %324, label %326, label %325

325:                                              ; preds = %320
  call void @_ZdlPv(i8* %323) #10
  br label %326

326:                                              ; preds = %320, %325
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  resume { i8*, i32 } %321

327:                                              ; preds = %241
  %328 = add nsw i32 %150, 1
  store i32 %328, i32* %48, align 4, !tbaa !14
  %329 = load i8, i8* %153, align 1, !tbaa !13
  br label %330

330:                                              ; preds = %327, %241
  %331 = phi i8 [ %329, %327 ], [ %242, %241 ]
  %332 = phi i32 [ %328, %327 ], [ %150, %241 ]
  %333 = icmp eq i8 %331, %49
  br i1 %333, label %334, label %337

334:                                              ; preds = %330
  %335 = add nsw i32 %149, 1
  store i32 %335, i32* %51, align 4, !tbaa !14
  %336 = load i8, i8* %153, align 1, !tbaa !13
  br label %337

337:                                              ; preds = %334, %330
  %338 = phi i8 [ %336, %334 ], [ %331, %330 ]
  %339 = phi i32 [ %335, %334 ], [ %149, %330 ]
  %340 = icmp eq i8 %338, %52
  br i1 %340, label %341, label %344

341:                                              ; preds = %337
  %342 = add nsw i32 %148, 1
  store i32 %342, i32* %54, align 4, !tbaa !14
  %343 = load i8, i8* %153, align 1, !tbaa !13
  br label %344

344:                                              ; preds = %341, %337
  %345 = phi i8 [ %343, %341 ], [ %338, %337 ]
  %346 = phi i32 [ %342, %341 ], [ %148, %337 ]
  %347 = icmp eq i8 %345, %55
  br i1 %347, label %348, label %351

348:                                              ; preds = %344
  %349 = add nsw i32 %147, 1
  store i32 %349, i32* %57, align 4, !tbaa !14
  %350 = load i8, i8* %153, align 1, !tbaa !13
  br label %351

351:                                              ; preds = %348, %344
  %352 = phi i8 [ %350, %348 ], [ %345, %344 ]
  %353 = phi i32 [ %349, %348 ], [ %147, %344 ]
  %354 = icmp eq i8 %352, %58
  br i1 %354, label %355, label %358

355:                                              ; preds = %351
  %356 = add nsw i32 %146, 1
  store i32 %356, i32* %60, align 4, !tbaa !14
  %357 = load i8, i8* %153, align 1, !tbaa !13
  br label %358

358:                                              ; preds = %355, %351
  %359 = phi i8 [ %357, %355 ], [ %352, %351 ]
  %360 = phi i32 [ %356, %355 ], [ %146, %351 ]
  %361 = icmp eq i8 %359, %61
  br i1 %361, label %362, label %365

362:                                              ; preds = %358
  %363 = add nsw i32 %145, 1
  store i32 %363, i32* %63, align 4, !tbaa !14
  %364 = load i8, i8* %153, align 1, !tbaa !13
  br label %365

365:                                              ; preds = %362, %358
  %366 = phi i8 [ %364, %362 ], [ %359, %358 ]
  %367 = phi i32 [ %363, %362 ], [ %145, %358 ]
  %368 = icmp eq i8 %366, %64
  br i1 %368, label %369, label %372

369:                                              ; preds = %365
  %370 = add nsw i32 %144, 1
  store i32 %370, i32* %66, align 4, !tbaa !14
  %371 = load i8, i8* %153, align 1, !tbaa !13
  br label %372

372:                                              ; preds = %369, %365
  %373 = phi i8 [ %371, %369 ], [ %366, %365 ]
  %374 = phi i32 [ %370, %369 ], [ %144, %365 ]
  %375 = icmp eq i8 %373, %67
  br i1 %375, label %376, label %379

376:                                              ; preds = %372
  %377 = add nsw i32 %143, 1
  store i32 %377, i32* %69, align 4, !tbaa !14
  %378 = load i8, i8* %153, align 1, !tbaa !13
  br label %379

379:                                              ; preds = %376, %372
  %380 = phi i8 [ %378, %376 ], [ %373, %372 ]
  %381 = phi i32 [ %377, %376 ], [ %143, %372 ]
  %382 = icmp eq i8 %380, %70
  br i1 %382, label %383, label %386

383:                                              ; preds = %379
  %384 = add nsw i32 %142, 1
  store i32 %384, i32* %72, align 4, !tbaa !14
  %385 = load i8, i8* %153, align 1, !tbaa !13
  br label %386

386:                                              ; preds = %383, %379
  %387 = phi i8 [ %385, %383 ], [ %380, %379 ]
  %388 = phi i32 [ %384, %383 ], [ %142, %379 ]
  %389 = icmp eq i8 %387, %73
  br i1 %389, label %390, label %393

390:                                              ; preds = %386
  %391 = add nsw i32 %141, 1
  store i32 %391, i32* %75, align 4, !tbaa !14
  %392 = load i8, i8* %153, align 1, !tbaa !13
  br label %393

393:                                              ; preds = %390, %386
  %394 = phi i8 [ %392, %390 ], [ %387, %386 ]
  %395 = phi i32 [ %391, %390 ], [ %141, %386 ]
  %396 = icmp eq i8 %394, %76
  br i1 %396, label %397, label %400

397:                                              ; preds = %393
  %398 = add nsw i32 %140, 1
  store i32 %398, i32* %78, align 4, !tbaa !14
  %399 = load i8, i8* %153, align 1, !tbaa !13
  br label %400

400:                                              ; preds = %397, %393
  %401 = phi i8 [ %399, %397 ], [ %394, %393 ]
  %402 = phi i32 [ %398, %397 ], [ %140, %393 ]
  %403 = icmp eq i8 %401, %79
  br i1 %403, label %404, label %407

404:                                              ; preds = %400
  %405 = add nsw i32 %139, 1
  store i32 %405, i32* %81, align 4, !tbaa !14
  %406 = load i8, i8* %153, align 1, !tbaa !13
  br label %407

407:                                              ; preds = %404, %400
  %408 = phi i8 [ %406, %404 ], [ %401, %400 ]
  %409 = phi i32 [ %405, %404 ], [ %139, %400 ]
  %410 = icmp eq i8 %408, %82
  br i1 %410, label %411, label %414

411:                                              ; preds = %407
  %412 = add nsw i32 %138, 1
  store i32 %412, i32* %84, align 4, !tbaa !14
  %413 = load i8, i8* %153, align 1, !tbaa !13
  br label %414

414:                                              ; preds = %411, %407
  %415 = phi i8 [ %413, %411 ], [ %408, %407 ]
  %416 = phi i32 [ %412, %411 ], [ %138, %407 ]
  %417 = icmp eq i8 %415, %85
  br i1 %417, label %418, label %421

418:                                              ; preds = %414
  %419 = add nsw i32 %137, 1
  store i32 %419, i32* %87, align 4, !tbaa !14
  %420 = load i8, i8* %153, align 1, !tbaa !13
  br label %421

421:                                              ; preds = %418, %414
  %422 = phi i8 [ %420, %418 ], [ %415, %414 ]
  %423 = phi i32 [ %419, %418 ], [ %137, %414 ]
  %424 = icmp eq i8 %422, %88
  br i1 %424, label %425, label %428

425:                                              ; preds = %421
  %426 = add nsw i32 %136, 1
  store i32 %426, i32* %90, align 4, !tbaa !14
  %427 = load i8, i8* %153, align 1, !tbaa !13
  br label %428

428:                                              ; preds = %425, %421
  %429 = phi i8 [ %427, %425 ], [ %422, %421 ]
  %430 = phi i32 [ %426, %425 ], [ %136, %421 ]
  %431 = icmp eq i8 %429, %91
  br i1 %431, label %432, label %435

432:                                              ; preds = %428
  %433 = add nsw i32 %135, 1
  store i32 %433, i32* %93, align 4, !tbaa !14
  %434 = load i8, i8* %153, align 1, !tbaa !13
  br label %435

435:                                              ; preds = %432, %428
  %436 = phi i8 [ %434, %432 ], [ %429, %428 ]
  %437 = phi i32 [ %433, %432 ], [ %135, %428 ]
  %438 = icmp eq i8 %436, %94
  br i1 %438, label %439, label %442

439:                                              ; preds = %435
  %440 = add nsw i32 %134, 1
  store i32 %440, i32* %96, align 4, !tbaa !14
  %441 = load i8, i8* %153, align 1, !tbaa !13
  br label %442

442:                                              ; preds = %439, %435
  %443 = phi i8 [ %441, %439 ], [ %436, %435 ]
  %444 = phi i32 [ %440, %439 ], [ %134, %435 ]
  %445 = icmp eq i8 %443, %97
  br i1 %445, label %446, label %449

446:                                              ; preds = %442
  %447 = add nsw i32 %133, 1
  store i32 %447, i32* %99, align 4, !tbaa !14
  %448 = load i8, i8* %153, align 1, !tbaa !13
  br label %449

449:                                              ; preds = %446, %442
  %450 = phi i8 [ %448, %446 ], [ %443, %442 ]
  %451 = phi i32 [ %447, %446 ], [ %133, %442 ]
  %452 = icmp eq i8 %450, %100
  br i1 %452, label %453, label %456

453:                                              ; preds = %449
  %454 = add nsw i32 %132, 1
  store i32 %454, i32* %102, align 4, !tbaa !14
  %455 = load i8, i8* %153, align 1, !tbaa !13
  br label %456

456:                                              ; preds = %453, %449
  %457 = phi i8 [ %455, %453 ], [ %450, %449 ]
  %458 = phi i32 [ %454, %453 ], [ %132, %449 ]
  %459 = icmp eq i8 %457, %103
  br i1 %459, label %460, label %463

460:                                              ; preds = %456
  %461 = add nsw i32 %131, 1
  store i32 %461, i32* %105, align 4, !tbaa !14
  %462 = load i8, i8* %153, align 1, !tbaa !13
  br label %463

463:                                              ; preds = %460, %456
  %464 = phi i8 [ %462, %460 ], [ %457, %456 ]
  %465 = phi i32 [ %461, %460 ], [ %131, %456 ]
  %466 = icmp eq i8 %464, %106
  br i1 %466, label %467, label %470

467:                                              ; preds = %463
  %468 = add nsw i32 %130, 1
  store i32 %468, i32* %108, align 4, !tbaa !14
  %469 = load i8, i8* %153, align 1, !tbaa !13
  br label %470

470:                                              ; preds = %467, %463
  %471 = phi i8 [ %469, %467 ], [ %464, %463 ]
  %472 = phi i32 [ %468, %467 ], [ %130, %463 ]
  %473 = icmp eq i8 %471, %109
  br i1 %473, label %474, label %477

474:                                              ; preds = %470
  %475 = add nsw i32 %129, 1
  store i32 %475, i32* %111, align 4, !tbaa !14
  %476 = load i8, i8* %153, align 1, !tbaa !13
  br label %477

477:                                              ; preds = %474, %470
  %478 = phi i8 [ %476, %474 ], [ %471, %470 ]
  %479 = phi i32 [ %475, %474 ], [ %129, %470 ]
  %480 = icmp eq i8 %478, %112
  br i1 %480, label %481, label %484

481:                                              ; preds = %477
  %482 = add nsw i32 %128, 1
  store i32 %482, i32* %114, align 4, !tbaa !14
  %483 = load i8, i8* %153, align 1, !tbaa !13
  br label %484

484:                                              ; preds = %481, %477
  %485 = phi i8 [ %483, %481 ], [ %478, %477 ]
  %486 = phi i32 [ %482, %481 ], [ %128, %477 ]
  %487 = icmp eq i8 %485, %115
  br i1 %487, label %488, label %491

488:                                              ; preds = %484
  %489 = add nsw i32 %127, 1
  store i32 %489, i32* %117, align 4, !tbaa !14
  %490 = load i8, i8* %153, align 1, !tbaa !13
  br label %491

491:                                              ; preds = %488, %484
  %492 = phi i8 [ %490, %488 ], [ %485, %484 ]
  %493 = phi i32 [ %489, %488 ], [ %127, %484 ]
  %494 = icmp eq i8 %492, %118
  br i1 %494, label %495, label %497

495:                                              ; preds = %491
  %496 = add nsw i32 %126, 1
  store i32 %496, i32* %120, align 4, !tbaa !14
  br label %497

497:                                              ; preds = %495, %491
  %498 = phi i32 [ %496, %495 ], [ %126, %491 ]
  %499 = add nuw nsw i64 %152, 1
  %500 = icmp eq i64 %499, %40
  br i1 %500, label %156, label %125, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s539201895.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !7, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !20, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!20 = !{!"bool", !8, i64 0}
!21 = !{!22, !8, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !20, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!23 = !{!11, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
