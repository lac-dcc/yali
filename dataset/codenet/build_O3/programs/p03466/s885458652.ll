; ModuleID = 'Project_CodeNet_C++1400/p03466/s885458652.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s885458652.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s885458652.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = bitcast i64* %2 to i8*
  %10 = bitcast i64* %3 to i8*
  %11 = bitcast i64* %4 to i8*
  %12 = bitcast i64* %5 to i8*
  %13 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %17 = bitcast %union.anon* %14 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %184, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0

23:                                               ; preds = %0, %184
  %24 = phi i32 [ %185, %184 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %3)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %4)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i64* nonnull align 8 dereferenceable(8) %5)
  %29 = load i64, i64* %2, align 8
  %30 = load i64, i64* %3, align 8
  %31 = add nsw i64 %30, %29
  %32 = icmp slt i64 %30, %29
  %33 = select i1 %32, i64 %30, i64 %29
  %34 = add nsw i64 %33, 1
  %35 = sdiv i64 %31, %34
  %36 = add nsw i64 %29, 1
  %37 = icmp sgt i64 %29, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %23, %38
  %39 = phi i64 [ %52, %38 ], [ %36, %23 ]
  %40 = phi i64 [ %51, %38 ], [ 0, %23 ]
  %41 = add nsw i64 %39, %40
  %42 = sdiv i64 %41, 2
  %43 = sub nsw i64 %36, %42
  %44 = mul nsw i64 %43, %35
  %45 = add nsw i64 %42, -1
  %46 = sdiv i64 %45, %35
  %47 = icmp sgt i64 %46, 0
  %48 = select i1 %47, i64 %46, i64 0
  %49 = sub nsw i64 %30, %48
  %50 = icmp slt i64 %44, %49
  %51 = select i1 %50, i64 %40, i64 %42
  %52 = select i1 %50, i64 %42, i64 %39
  %53 = add nsw i64 %51, 1
  %54 = icmp slt i64 %53, %52
  br i1 %54, label %38, label %55, !llvm.loop !9

55:                                               ; preds = %38, %23
  %56 = phi i64 [ 0, %23 ], [ %51, %38 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, %35
  %59 = icmp sgt i64 %58, 0
  %60 = select i1 %59, i64 %58, i64 0
  %61 = add nsw i64 %60, %56
  %62 = add nsw i64 %35, 1
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #8
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !11
  store i64 0, i64* %16, align 8, !tbaa !14
  store i8 0, i8* %17, align 8, !tbaa !17
  %63 = load i64, i64* %4, align 8, !tbaa !18
  %64 = shl i64 %63, 32
  %65 = add i64 %64, -4294967296
  %66 = ashr exact i64 %65, 32
  %67 = load i64, i64* %5, align 8, !tbaa !18
  %68 = icmp sgt i64 %67, %66
  br i1 %68, label %76, label %72

69:                                               ; preds = %142
  %70 = load i8*, i8** %18, align 8, !tbaa !20
  %71 = load i64, i64* %16, align 8, !tbaa !14
  br label %72

72:                                               ; preds = %69, %55
  %73 = phi i64 [ %71, %69 ], [ 0, %55 ]
  %74 = phi i8* [ %70, %69 ], [ %17, %55 ]
  %75 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %74, i64 %73)
          to label %147 unwind label %188

76:                                               ; preds = %55, %142
  %77 = phi i64 [ %144, %142 ], [ %66, %55 ]
  %78 = icmp sgt i64 %61, %77
  br i1 %78, label %79, label %110

79:                                               ; preds = %76
  %80 = add nsw i64 %77, 1
  %81 = srem i64 %80, %62
  %82 = icmp eq i64 %81, 0
  %83 = load i64, i64* %16, align 8, !tbaa !14
  %84 = add i64 %83, 1
  %85 = load i8*, i8** %18, align 8, !tbaa !20
  %86 = icmp eq i8* %85, %17
  %87 = load i64, i64* %19, align 8
  %88 = select i1 %86, i64 15, i64 %87
  %89 = icmp ugt i64 %84, %88
  br i1 %82, label %101, label %90

90:                                               ; preds = %79
  br i1 %89, label %91, label %94

91:                                               ; preds = %90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %83, i64 0, i8* null, i64 1)
          to label %92 unwind label %99

92:                                               ; preds = %91
  %93 = load i8*, i8** %18, align 8, !tbaa !20
  br label %94

94:                                               ; preds = %90, %92
  %95 = phi i8* [ %93, %92 ], [ %85, %90 ]
  %96 = getelementptr inbounds i8, i8* %95, i64 %83
  store i8 65, i8* %96, align 1, !tbaa !17
  store i64 %84, i64* %16, align 8, !tbaa !14
  %97 = load i8*, i8** %18, align 8, !tbaa !20
  %98 = getelementptr inbounds i8, i8* %97, i64 %84
  br label %142

99:                                               ; preds = %134, %125, %102, %91
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %192

101:                                              ; preds = %79
  br i1 %89, label %102, label %105

102:                                              ; preds = %101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %83, i64 0, i8* null, i64 1)
          to label %103 unwind label %99

103:                                              ; preds = %102
  %104 = load i8*, i8** %18, align 8, !tbaa !20
  br label %105

105:                                              ; preds = %101, %103
  %106 = phi i8* [ %104, %103 ], [ %85, %101 ]
  %107 = getelementptr inbounds i8, i8* %106, i64 %83
  store i8 66, i8* %107, align 1, !tbaa !17
  store i64 %84, i64* %16, align 8, !tbaa !14
  %108 = load i8*, i8** %18, align 8, !tbaa !20
  %109 = getelementptr inbounds i8, i8* %108, i64 %84
  br label %142

110:                                              ; preds = %76
  %111 = load i64, i64* %2, align 8, !tbaa !18
  %112 = load i64, i64* %3, align 8, !tbaa !18
  %113 = sub i64 %111, %77
  %114 = add i64 %113, %112
  %115 = srem i64 %114, %62
  %116 = icmp eq i64 %115, 0
  %117 = load i64, i64* %16, align 8, !tbaa !14
  %118 = add i64 %117, 1
  %119 = load i8*, i8** %18, align 8, !tbaa !20
  %120 = icmp eq i8* %119, %17
  %121 = load i64, i64* %19, align 8
  %122 = select i1 %120, i64 15, i64 %121
  %123 = icmp ugt i64 %118, %122
  br i1 %116, label %133, label %124

124:                                              ; preds = %110
  br i1 %123, label %125, label %128

125:                                              ; preds = %124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %117, i64 0, i8* null, i64 1)
          to label %126 unwind label %99

126:                                              ; preds = %125
  %127 = load i8*, i8** %18, align 8, !tbaa !20
  br label %128

128:                                              ; preds = %124, %126
  %129 = phi i8* [ %127, %126 ], [ %119, %124 ]
  %130 = getelementptr inbounds i8, i8* %129, i64 %117
  store i8 66, i8* %130, align 1, !tbaa !17
  store i64 %118, i64* %16, align 8, !tbaa !14
  %131 = load i8*, i8** %18, align 8, !tbaa !20
  %132 = getelementptr inbounds i8, i8* %131, i64 %118
  br label %142

133:                                              ; preds = %110
  br i1 %123, label %134, label %137

134:                                              ; preds = %133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %117, i64 0, i8* null, i64 1)
          to label %135 unwind label %99

135:                                              ; preds = %134
  %136 = load i8*, i8** %18, align 8, !tbaa !20
  br label %137

137:                                              ; preds = %133, %135
  %138 = phi i8* [ %136, %135 ], [ %119, %133 ]
  %139 = getelementptr inbounds i8, i8* %138, i64 %117
  store i8 65, i8* %139, align 1, !tbaa !17
  store i64 %118, i64* %16, align 8, !tbaa !14
  %140 = load i8*, i8** %18, align 8, !tbaa !20
  %141 = getelementptr inbounds i8, i8* %140, i64 %118
  br label %142

142:                                              ; preds = %137, %128, %105, %94
  %143 = phi i8* [ %141, %137 ], [ %132, %128 ], [ %109, %105 ], [ %98, %94 ]
  store i8 0, i8* %143, align 1, !tbaa !17
  %144 = add nsw i64 %77, 1
  %145 = load i64, i64* %5, align 8, !tbaa !18
  %146 = icmp sgt i64 %145, %144
  br i1 %146, label %76, label %69, !llvm.loop !21

147:                                              ; preds = %72
  %148 = bitcast %"class.std::basic_ostream"* %75 to i8**
  %149 = load i8*, i8** %148, align 8, !tbaa !22
  %150 = getelementptr i8, i8* %149, i64 -24
  %151 = bitcast i8* %150 to i64*
  %152 = load i64, i64* %151, align 8
  %153 = bitcast %"class.std::basic_ostream"* %75 to i8*
  %154 = add nsw i64 %152, 240
  %155 = getelementptr inbounds i8, i8* %153, i64 %154
  %156 = bitcast i8* %155 to %"class.std::ctype"**
  %157 = load %"class.std::ctype"*, %"class.std::ctype"** %156, align 8, !tbaa !24
  %158 = icmp eq %"class.std::ctype"* %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %147
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %160 unwind label %190

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %147
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 8
  %163 = load i8, i8* %162, align 8, !tbaa !27
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 9, i64 10
  %167 = load i8, i8* %166, align 1, !tbaa !17
  br label %175

168:                                              ; preds = %161
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157)
          to label %169 unwind label %188

169:                                              ; preds = %168
  %170 = bitcast %"class.std::ctype"* %157 to i8 (%"class.std::ctype"*, i8)***
  %171 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %170, align 8, !tbaa !22
  %172 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, i64 6
  %173 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, align 8
  %174 = invoke signext i8 %173(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157, i8 signext 10)
          to label %175 unwind label %188

175:                                              ; preds = %169, %165
  %176 = phi i8 [ %167, %165 ], [ %174, %169 ]
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8 signext %176)
          to label %178 unwind label %188

178:                                              ; preds = %175
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177)
          to label %180 unwind label %188

180:                                              ; preds = %178
  %181 = load i8*, i8** %18, align 8, !tbaa !20
  %182 = icmp eq i8* %181, %17
  br i1 %182, label %184, label %183

183:                                              ; preds = %180
  call void @_ZdlPv(i8* %181) #8
  br label %184

184:                                              ; preds = %180, %183
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8
  %185 = add nuw nsw i32 %24, 1
  %186 = load i32, i32* %1, align 4, !tbaa !5
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %23, label %22, !llvm.loop !29

188:                                              ; preds = %72, %168, %169, %175, %178
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %192

190:                                              ; preds = %159
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %192

192:                                              ; preds = %188, %190, %99
  %193 = phi { i8*, i32 } [ %100, %99 ], [ %189, %188 ], [ %191, %190 ]
  %194 = load i8*, i8** %18, align 8, !tbaa !20
  %195 = icmp eq i8* %194, %17
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  call void @_ZdlPv(i8* %194) #8
  br label %197

197:                                              ; preds = %192, %196
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  resume { i8*, i32 } %193
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s885458652.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !16, i64 8, !7, i64 16}
!16 = !{!"long", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !7, i64 0}
!20 = !{!15, !13, i64 0}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !13, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !26, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !26, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = distinct !{!29, !10}
