; ModuleID = 'Project_CodeNet_C++1400/p03466/s056859379.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s056859379.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s056859379.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %11 = bitcast i64* %2 to i8*
  %12 = bitcast i64* %3 to i8*
  %13 = bitcast i64* %4 to i8*
  %14 = bitcast i64* %5 to i8*
  %15 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %18 = bitcast %union.anon* %16 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %22 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %25 = bitcast %union.anon* %23 to i8*
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %29 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %32 = bitcast %union.anon* %30 to i8*
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %36 = load i64, i64* %1, align 8, !tbaa !5
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %492, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8
  ret i32 0

39:                                               ; preds = %0, %492
  %40 = phi i64 [ %493, %492 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i64* nonnull align 8 dereferenceable(8) %3)
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i64* nonnull align 8 dereferenceable(8) %4)
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i64* nonnull align 8 dereferenceable(8) %5)
  %45 = load i64, i64* %2, align 8
  %46 = load i64, i64* %3, align 8
  %47 = icmp slt i64 %45, %46
  %48 = select i1 %47, i64 %46, i64 %45
  %49 = icmp slt i64 %46, %45
  %50 = select i1 %49, i64 %46, i64 %45
  br label %51

51:                                               ; preds = %39, %51
  %52 = phi i64 [ 0, %39 ], [ %60, %51 ]
  %53 = phi i64 [ 10000000000, %39 ], [ %59, %51 ]
  %54 = add nsw i64 %52, %53
  %55 = sdiv i64 %54, 2
  %56 = mul nsw i64 %50, %55
  %57 = add nsw i64 %56, %55
  %58 = icmp sgt i64 %48, %57
  %59 = select i1 %58, i64 %53, i64 %55
  %60 = select i1 %58, i64 %55, i64 %52
  %61 = sub nsw i64 %59, %60
  %62 = icmp sgt i64 %61, 1
  br i1 %62, label %51, label %63, !llvm.loop !9

63:                                               ; preds = %51
  %64 = mul nsw i64 %50, %59
  %65 = icmp slt i64 %48, %64
  %66 = sub nsw i64 %48, %64
  %67 = icmp sgt i64 %66, %59
  %68 = select i1 %65, i1 true, i1 %67
  br i1 %68, label %199, label %69

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #8
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !11
  store i64 0, i64* %20, align 8, !tbaa !14
  store i8 0, i8* %18, align 8, !tbaa !17
  %70 = add nsw i64 %59, 1
  %71 = load i64, i64* %4, align 8, !tbaa !5
  %72 = load i64, i64* %5, align 8, !tbaa !5
  %73 = icmp sgt i64 %71, %72
  br i1 %47, label %75, label %74

74:                                               ; preds = %69
  br i1 %73, label %156, label %124

75:                                               ; preds = %69
  br i1 %73, label %156, label %76

76:                                               ; preds = %75, %106
  %77 = phi i8* [ %110, %106 ], [ %18, %75 ]
  %78 = phi i64 [ %109, %106 ], [ 0, %75 ]
  %79 = phi i64 [ %108, %106 ], [ %45, %75 ]
  %80 = phi i64 [ %107, %106 ], [ %46, %75 ]
  %81 = phi i64 [ %103, %106 ], [ %71, %75 ]
  %82 = srem i64 %81, %70
  %83 = mul nsw i64 %79, %59
  %84 = add i64 %80, 1
  %85 = sub i64 %84, %83
  %86 = srem i64 %85, %70
  %87 = icmp eq i64 %82, %86
  %88 = select i1 %87, i8 65, i8 66
  %89 = add i64 %78, 1
  %90 = icmp eq i8* %77, %18
  %91 = load i64, i64* %21, align 8
  %92 = select i1 %90, i64 15, i64 %91
  %93 = icmp ugt i64 %89, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %78, i64 0, i8* null, i64 1)
          to label %95 unwind label %111

95:                                               ; preds = %94
  %96 = load i8*, i8** %19, align 8, !tbaa !18
  br label %97

97:                                               ; preds = %95, %76
  %98 = phi i8* [ %96, %95 ], [ %77, %76 ]
  %99 = getelementptr inbounds i8, i8* %98, i64 %78
  store i8 %88, i8* %99, align 1, !tbaa !17
  store i64 %89, i64* %20, align 8, !tbaa !14
  %100 = load i8*, i8** %19, align 8, !tbaa !18
  %101 = getelementptr inbounds i8, i8* %100, i64 %89
  store i8 0, i8* %101, align 1, !tbaa !17
  %102 = load i64, i64* %4, align 8, !tbaa !5
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %4, align 8, !tbaa !5
  %104 = load i64, i64* %5, align 8, !tbaa !5
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %106, label %156, !llvm.loop !19

106:                                              ; preds = %97
  %107 = load i64, i64* %3, align 8, !tbaa !5
  %108 = load i64, i64* %2, align 8, !tbaa !5
  %109 = load i64, i64* %20, align 8, !tbaa !14
  %110 = load i8*, i8** %19, align 8, !tbaa !18
  br label %76

111:                                              ; preds = %94
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %119

113:                                              ; preds = %140
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %119

115:                                              ; preds = %156, %181, %182, %188, %191
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %119

117:                                              ; preds = %172
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %119

119:                                              ; preds = %113, %117, %115, %111
  %120 = phi { i8*, i32 } [ %112, %111 ], [ %114, %113 ], [ %116, %115 ], [ %118, %117 ]
  %121 = load i8*, i8** %19, align 8, !tbaa !18
  %122 = icmp eq i8* %121, %18
  br i1 %122, label %198, label %123

123:                                              ; preds = %119
  call void @_ZdlPv(i8* %121) #8
  br label %198

124:                                              ; preds = %74, %152
  %125 = phi i8* [ %155, %152 ], [ %18, %74 ]
  %126 = phi i64 [ %154, %152 ], [ 0, %74 ]
  %127 = phi i64 [ %153, %152 ], [ %46, %74 ]
  %128 = phi i64 [ %149, %152 ], [ %71, %74 ]
  %129 = srem i64 %128, %70
  %130 = mul nsw i64 %127, %59
  %131 = add i64 %130, %127
  %132 = srem i64 %131, %70
  %133 = icmp eq i64 %129, %132
  %134 = select i1 %133, i8 66, i8 65
  %135 = add i64 %126, 1
  %136 = icmp eq i8* %125, %18
  %137 = load i64, i64* %21, align 8
  %138 = select i1 %136, i64 15, i64 %137
  %139 = icmp ugt i64 %135, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %126, i64 0, i8* null, i64 1)
          to label %141 unwind label %113

141:                                              ; preds = %140
  %142 = load i8*, i8** %19, align 8, !tbaa !18
  br label %143

143:                                              ; preds = %141, %124
  %144 = phi i8* [ %142, %141 ], [ %125, %124 ]
  %145 = getelementptr inbounds i8, i8* %144, i64 %126
  store i8 %134, i8* %145, align 1, !tbaa !17
  store i64 %135, i64* %20, align 8, !tbaa !14
  %146 = load i8*, i8** %19, align 8, !tbaa !18
  %147 = getelementptr inbounds i8, i8* %146, i64 %135
  store i8 0, i8* %147, align 1, !tbaa !17
  %148 = load i64, i64* %4, align 8, !tbaa !5
  %149 = add nsw i64 %148, 1
  store i64 %149, i64* %4, align 8, !tbaa !5
  %150 = load i64, i64* %5, align 8, !tbaa !5
  %151 = icmp slt i64 %148, %150
  br i1 %151, label %152, label %156, !llvm.loop !20

152:                                              ; preds = %143
  %153 = load i64, i64* %3, align 8, !tbaa !5
  %154 = load i64, i64* %20, align 8, !tbaa !14
  %155 = load i8*, i8** %19, align 8, !tbaa !18
  br label %124

156:                                              ; preds = %143, %97, %74, %75
  %157 = load i8*, i8** %19, align 8, !tbaa !18
  %158 = load i64, i64* %20, align 8, !tbaa !14
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %157, i64 %158)
          to label %160 unwind label %115

160:                                              ; preds = %156
  %161 = bitcast %"class.std::basic_ostream"* %159 to i8**
  %162 = load i8*, i8** %161, align 8, !tbaa !21
  %163 = getelementptr i8, i8* %162, i64 -24
  %164 = bitcast i8* %163 to i64*
  %165 = load i64, i64* %164, align 8
  %166 = bitcast %"class.std::basic_ostream"* %159 to i8*
  %167 = add nsw i64 %165, 240
  %168 = getelementptr inbounds i8, i8* %166, i64 %167
  %169 = bitcast i8* %168 to %"class.std::ctype"**
  %170 = load %"class.std::ctype"*, %"class.std::ctype"** %169, align 8, !tbaa !23
  %171 = icmp eq %"class.std::ctype"* %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %160
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %173 unwind label %117

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %160
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 8
  %176 = load i8, i8* %175, align 8, !tbaa !26
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 9, i64 10
  %180 = load i8, i8* %179, align 1, !tbaa !17
  br label %188

181:                                              ; preds = %174
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170)
          to label %182 unwind label %115

182:                                              ; preds = %181
  %183 = bitcast %"class.std::ctype"* %170 to i8 (%"class.std::ctype"*, i8)***
  %184 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %183, align 8, !tbaa !21
  %185 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, i64 6
  %186 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, align 8
  %187 = invoke signext i8 %186(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170, i8 signext 10)
          to label %188 unwind label %115

188:                                              ; preds = %182, %178
  %189 = phi i8 [ %180, %178 ], [ %187, %182 ]
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i8 signext %189)
          to label %191 unwind label %115

191:                                              ; preds = %188
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190)
          to label %193 unwind label %115

193:                                              ; preds = %191
  %194 = load i8*, i8** %19, align 8, !tbaa !18
  %195 = icmp eq i8* %194, %18
  br i1 %195, label %197, label %196

196:                                              ; preds = %193
  call void @_ZdlPv(i8* %194) #8
  br label %197

197:                                              ; preds = %193, %196
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #8
  br label %492

198:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #8
  br label %508

199:                                              ; preds = %63
  %200 = sdiv i64 %45, %59
  %201 = icmp slt i64 %46, %200
  %202 = select i1 %201, i64 %46, i64 %200
  %203 = add i64 %45, 1
  %204 = icmp sgt i64 %202, 0
  br i1 %204, label %205, label %221

205:                                              ; preds = %199
  %206 = add nuw nsw i64 %202, 1
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i64 [ %218, %207 ], [ 0, %205 ]
  %209 = phi i64 [ %217, %207 ], [ %206, %205 ]
  %210 = add nsw i64 %208, %209
  %211 = sdiv i64 %210, 2
  %212 = mul nsw i64 %211, %59
  %213 = sub nsw i64 %46, %211
  %214 = sub i64 %203, %212
  %215 = mul nsw i64 %214, %59
  %216 = icmp slt i64 %213, %215
  %217 = select i1 %216, i64 %209, i64 %211
  %218 = select i1 %216, i64 %211, i64 %208
  %219 = sub nsw i64 %217, %218
  %220 = icmp sgt i64 %219, 1
  br i1 %220, label %207, label %221, !llvm.loop !28

221:                                              ; preds = %207, %199
  %222 = phi i64 [ 0, %199 ], [ %218, %207 ]
  %223 = mul nsw i64 %222, %59
  %224 = sub nsw i64 %45, %223
  %225 = sub nsw i64 %46, %222
  %226 = sdiv i64 %225, %59
  %227 = icmp slt i64 %226, %224
  %228 = select i1 %227, i64 %226, i64 %224
  %229 = add i64 %225, 1
  %230 = icmp sgt i64 %228, 0
  br i1 %230, label %231, label %247

231:                                              ; preds = %221
  %232 = add nuw nsw i64 %228, 1
  br label %233

233:                                              ; preds = %231, %233
  %234 = phi i64 [ %244, %233 ], [ 0, %231 ]
  %235 = phi i64 [ %243, %233 ], [ %232, %231 ]
  %236 = add nsw i64 %234, %235
  %237 = sdiv i64 %236, 2
  %238 = sub nsw i64 %224, %237
  %239 = mul nsw i64 %237, %59
  %240 = sub i64 %229, %239
  %241 = mul nsw i64 %240, %59
  %242 = icmp slt i64 %238, %241
  %243 = select i1 %242, i64 %235, i64 %237
  %244 = select i1 %242, i64 %237, i64 %234
  %245 = sub nsw i64 %243, %244
  %246 = icmp sgt i64 %245, 1
  br i1 %246, label %233, label %247, !llvm.loop !29

247:                                              ; preds = %233, %221
  %248 = phi i64 [ 0, %221 ], [ %244, %233 ]
  %249 = sub nsw i64 %224, %248
  store i64 %249, i64* %2, align 8, !tbaa !5
  %250 = mul nsw i64 %248, %59
  %251 = sub nsw i64 %225, %250
  store i64 %251, i64* %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #8
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !11
  store i64 0, i64* %27, align 8, !tbaa !14
  store i8 0, i8* %25, align 8, !tbaa !17
  %252 = add nsw i64 %251, %249
  %253 = icmp sgt i64 %252, 0
  br i1 %253, label %254, label %311

254:                                              ; preds = %247, %305
  %255 = phi i64 [ %306, %305 ], [ %251, %247 ]
  %256 = phi i64 [ %307, %305 ], [ %249, %247 ]
  %257 = phi i64 [ %308, %305 ], [ 0, %247 ]
  %258 = mul i64 %256, %59
  %259 = icmp sgt i64 %255, %258
  br i1 %259, label %264, label %260

260:                                              ; preds = %254
  %261 = icmp eq i64 %257, %59
  %262 = icmp eq i64 %256, 0
  %263 = select i1 %261, i1 true, i1 %262
  br i1 %263, label %264, label %285

264:                                              ; preds = %260, %254
  %265 = load i64, i64* %27, align 8, !tbaa !14
  %266 = add i64 %265, 1
  %267 = load i8*, i8** %26, align 8, !tbaa !18
  %268 = icmp eq i8* %267, %25
  %269 = load i64, i64* %28, align 8
  %270 = select i1 %268, i64 15, i64 %269
  %271 = icmp ugt i64 %266, %270
  br i1 %271, label %272, label %275

272:                                              ; preds = %264
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %265, i64 0, i8* null, i64 1)
          to label %273 unwind label %283

273:                                              ; preds = %272
  %274 = load i8*, i8** %26, align 8, !tbaa !18
  br label %275

275:                                              ; preds = %273, %264
  %276 = phi i8* [ %274, %273 ], [ %267, %264 ]
  %277 = getelementptr inbounds i8, i8* %276, i64 %265
  store i8 66, i8* %277, align 1, !tbaa !17
  store i64 %266, i64* %27, align 8, !tbaa !14
  %278 = load i8*, i8** %26, align 8, !tbaa !18
  %279 = getelementptr inbounds i8, i8* %278, i64 %266
  store i8 0, i8* %279, align 1, !tbaa !17
  %280 = load i64, i64* %3, align 8, !tbaa !5
  %281 = add nsw i64 %280, -1
  store i64 %281, i64* %3, align 8, !tbaa !5
  %282 = load i64, i64* %2, align 8, !tbaa !5
  br label %305

283:                                              ; preds = %293, %272
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %502

285:                                              ; preds = %260
  %286 = load i64, i64* %27, align 8, !tbaa !14
  %287 = add i64 %286, 1
  %288 = load i8*, i8** %26, align 8, !tbaa !18
  %289 = icmp eq i8* %288, %25
  %290 = load i64, i64* %28, align 8
  %291 = select i1 %289, i64 15, i64 %290
  %292 = icmp ugt i64 %287, %291
  br i1 %292, label %293, label %296

293:                                              ; preds = %285
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %286, i64 0, i8* null, i64 1)
          to label %294 unwind label %283

294:                                              ; preds = %293
  %295 = load i8*, i8** %26, align 8, !tbaa !18
  br label %296

296:                                              ; preds = %294, %285
  %297 = phi i8* [ %295, %294 ], [ %288, %285 ]
  %298 = getelementptr inbounds i8, i8* %297, i64 %286
  store i8 65, i8* %298, align 1, !tbaa !17
  store i64 %287, i64* %27, align 8, !tbaa !14
  %299 = load i8*, i8** %26, align 8, !tbaa !18
  %300 = getelementptr inbounds i8, i8* %299, i64 %287
  store i8 0, i8* %300, align 1, !tbaa !17
  %301 = load i64, i64* %2, align 8, !tbaa !5
  %302 = add nsw i64 %301, -1
  store i64 %302, i64* %2, align 8, !tbaa !5
  %303 = add nsw i64 %257, 1
  %304 = load i64, i64* %3, align 8, !tbaa !5
  br label %305

305:                                              ; preds = %296, %275
  %306 = phi i64 [ %281, %275 ], [ %304, %296 ]
  %307 = phi i64 [ %282, %275 ], [ %302, %296 ]
  %308 = phi i64 [ 0, %275 ], [ %303, %296 ]
  %309 = add nsw i64 %306, %307
  %310 = icmp sgt i64 %309, 0
  br i1 %310, label %254, label %311, !llvm.loop !30

311:                                              ; preds = %305, %247
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #8
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !11
  store i64 0, i64* %34, align 8, !tbaa !14
  store i8 0, i8* %32, align 8, !tbaa !17
  %312 = add nsw i64 %59, 1
  %313 = mul nsw i64 %222, %312
  %314 = load i64, i64* %4, align 8, !tbaa !5
  %315 = icmp sle i64 %314, %313
  %316 = load i64, i64* %5, align 8
  %317 = icmp sle i64 %314, %316
  %318 = select i1 %315, i1 %317, i1 false
  br i1 %318, label %319, label %357

319:                                              ; preds = %311, %348
  %320 = phi i64 [ %352, %348 ], [ %314, %311 ]
  %321 = srem i64 %320, %312
  %322 = icmp eq i64 %321, 0
  %323 = load i64, i64* %34, align 8, !tbaa !14
  %324 = add i64 %323, 1
  %325 = load i8*, i8** %33, align 8, !tbaa !18
  %326 = icmp eq i8* %325, %32
  %327 = load i64, i64* %35, align 8
  %328 = select i1 %326, i64 15, i64 %327
  %329 = icmp ugt i64 %324, %328
  br i1 %322, label %330, label %340

330:                                              ; preds = %319
  br i1 %329, label %331, label %334

331:                                              ; preds = %330
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 %323, i64 0, i8* null, i64 1)
          to label %332 unwind label %338

332:                                              ; preds = %331
  %333 = load i8*, i8** %33, align 8, !tbaa !18
  br label %334

334:                                              ; preds = %330, %332
  %335 = phi i8* [ %333, %332 ], [ %325, %330 ]
  %336 = getelementptr inbounds i8, i8* %335, i64 %323
  store i8 66, i8* %336, align 1, !tbaa !17
  store i64 %324, i64* %34, align 8, !tbaa !14
  %337 = load i8*, i8** %33, align 8, !tbaa !18
  br label %348

338:                                              ; preds = %341, %331
  %339 = landingpad { i8*, i32 }
          cleanup
  br label %496

340:                                              ; preds = %319
  br i1 %329, label %341, label %344

341:                                              ; preds = %340
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 %323, i64 0, i8* null, i64 1)
          to label %342 unwind label %338

342:                                              ; preds = %341
  %343 = load i8*, i8** %33, align 8, !tbaa !18
  br label %344

344:                                              ; preds = %340, %342
  %345 = phi i8* [ %343, %342 ], [ %325, %340 ]
  %346 = getelementptr inbounds i8, i8* %345, i64 %323
  store i8 65, i8* %346, align 1, !tbaa !17
  store i64 %324, i64* %34, align 8, !tbaa !14
  %347 = load i8*, i8** %33, align 8, !tbaa !18
  br label %348

348:                                              ; preds = %344, %334
  %349 = phi i8* [ %347, %344 ], [ %337, %334 ]
  %350 = getelementptr inbounds i8, i8* %349, i64 %324
  store i8 0, i8* %350, align 1, !tbaa !17
  %351 = load i64, i64* %4, align 8, !tbaa !5
  %352 = add nsw i64 %351, 1
  store i64 %352, i64* %4, align 8, !tbaa !5
  %353 = icmp slt i64 %351, %313
  %354 = load i64, i64* %5, align 8
  %355 = icmp slt i64 %351, %354
  %356 = select i1 %353, i1 %355, i1 false
  br i1 %356, label %319, label %357, !llvm.loop !31

357:                                              ; preds = %348, %311
  %358 = phi i64 [ %316, %311 ], [ %354, %348 ]
  %359 = phi i64 [ %314, %311 ], [ %352, %348 ]
  %360 = xor i64 %313, -1
  %361 = add i64 %359, %360
  %362 = icmp sle i64 %359, %358
  %363 = load i64, i64* %27, align 8
  %364 = icmp ult i64 %361, %363
  %365 = select i1 %362, i1 %364, i1 false
  br i1 %365, label %371, label %366

366:                                              ; preds = %386, %357
  %367 = phi i64 [ %363, %357 ], [ %396, %386 ]
  %368 = phi i64 [ %358, %357 ], [ %394, %386 ]
  %369 = phi i64 [ %359, %357 ], [ %393, %386 ]
  %370 = icmp sgt i64 %369, %368
  br i1 %370, label %446, label %405

371:                                              ; preds = %357, %386
  %372 = phi i64 [ %391, %386 ], [ %361, %357 ]
  %373 = load i8*, i8** %26, align 8, !tbaa !18
  %374 = getelementptr inbounds i8, i8* %373, i64 %372
  %375 = load i8, i8* %374, align 1, !tbaa !17
  %376 = load i64, i64* %34, align 8, !tbaa !14
  %377 = add i64 %376, 1
  %378 = load i8*, i8** %33, align 8, !tbaa !18
  %379 = icmp eq i8* %378, %32
  %380 = load i64, i64* %35, align 8
  %381 = select i1 %379, i64 15, i64 %380
  %382 = icmp ugt i64 %377, %381
  br i1 %382, label %383, label %386

383:                                              ; preds = %371
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 %376, i64 0, i8* null, i64 1)
          to label %384 unwind label %399

384:                                              ; preds = %383
  %385 = load i8*, i8** %33, align 8, !tbaa !18
  br label %386

386:                                              ; preds = %384, %371
  %387 = phi i8* [ %385, %384 ], [ %378, %371 ]
  %388 = getelementptr inbounds i8, i8* %387, i64 %376
  store i8 %375, i8* %388, align 1, !tbaa !17
  store i64 %377, i64* %34, align 8, !tbaa !14
  %389 = load i8*, i8** %33, align 8, !tbaa !18
  %390 = getelementptr inbounds i8, i8* %389, i64 %377
  store i8 0, i8* %390, align 1, !tbaa !17
  %391 = add nuw nsw i64 %372, 1
  %392 = load i64, i64* %4, align 8, !tbaa !5
  %393 = add nsw i64 %392, 1
  store i64 %393, i64* %4, align 8, !tbaa !5
  %394 = load i64, i64* %5, align 8, !tbaa !5
  %395 = icmp slt i64 %392, %394
  %396 = load i64, i64* %27, align 8
  %397 = icmp ult i64 %391, %396
  %398 = select i1 %395, i1 %397, i1 false
  br i1 %398, label %371, label %366, !llvm.loop !32

399:                                              ; preds = %383
  %400 = landingpad { i8*, i32 }
          cleanup
  br label %496

401:                                              ; preds = %481, %478, %472, %471, %446
  %402 = landingpad { i8*, i32 }
          cleanup
  br label %496

403:                                              ; preds = %462
  %404 = landingpad { i8*, i32 }
          cleanup
  br label %496

405:                                              ; preds = %366, %444
  %406 = phi i64 [ %445, %444 ], [ %367, %366 ]
  %407 = phi i64 [ %441, %444 ], [ %369, %366 ]
  %408 = add i64 %313, %406
  %409 = sub i64 %407, %408
  %410 = srem i64 %409, %312
  %411 = icmp eq i64 %410, 1
  %412 = load i64, i64* %34, align 8, !tbaa !14
  %413 = add i64 %412, 1
  %414 = load i8*, i8** %33, align 8, !tbaa !18
  %415 = icmp eq i8* %414, %32
  %416 = load i64, i64* %35, align 8
  %417 = select i1 %415, i64 15, i64 %416
  %418 = icmp ugt i64 %413, %417
  br i1 %411, label %419, label %429

419:                                              ; preds = %405
  br i1 %418, label %420, label %423

420:                                              ; preds = %419
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 %412, i64 0, i8* null, i64 1)
          to label %421 unwind label %427

421:                                              ; preds = %420
  %422 = load i8*, i8** %33, align 8, !tbaa !18
  br label %423

423:                                              ; preds = %419, %421
  %424 = phi i8* [ %422, %421 ], [ %414, %419 ]
  %425 = getelementptr inbounds i8, i8* %424, i64 %412
  store i8 65, i8* %425, align 1, !tbaa !17
  store i64 %413, i64* %34, align 8, !tbaa !14
  %426 = load i8*, i8** %33, align 8, !tbaa !18
  br label %437

427:                                              ; preds = %430, %420
  %428 = landingpad { i8*, i32 }
          cleanup
  br label %496

429:                                              ; preds = %405
  br i1 %418, label %430, label %433

430:                                              ; preds = %429
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 %412, i64 0, i8* null, i64 1)
          to label %431 unwind label %427

431:                                              ; preds = %430
  %432 = load i8*, i8** %33, align 8, !tbaa !18
  br label %433

433:                                              ; preds = %429, %431
  %434 = phi i8* [ %432, %431 ], [ %414, %429 ]
  %435 = getelementptr inbounds i8, i8* %434, i64 %412
  store i8 66, i8* %435, align 1, !tbaa !17
  store i64 %413, i64* %34, align 8, !tbaa !14
  %436 = load i8*, i8** %33, align 8, !tbaa !18
  br label %437

437:                                              ; preds = %433, %423
  %438 = phi i8* [ %436, %433 ], [ %426, %423 ]
  %439 = getelementptr inbounds i8, i8* %438, i64 %413
  store i8 0, i8* %439, align 1, !tbaa !17
  %440 = load i64, i64* %4, align 8, !tbaa !5
  %441 = add nsw i64 %440, 1
  store i64 %441, i64* %4, align 8, !tbaa !5
  %442 = load i64, i64* %5, align 8, !tbaa !5
  %443 = icmp slt i64 %440, %442
  br i1 %443, label %444, label %446, !llvm.loop !33

444:                                              ; preds = %437
  %445 = load i64, i64* %27, align 8, !tbaa !14
  br label %405

446:                                              ; preds = %437, %366
  %447 = load i8*, i8** %33, align 8, !tbaa !18
  %448 = load i64, i64* %34, align 8, !tbaa !14
  %449 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %447, i64 %448)
          to label %450 unwind label %401

450:                                              ; preds = %446
  %451 = bitcast %"class.std::basic_ostream"* %449 to i8**
  %452 = load i8*, i8** %451, align 8, !tbaa !21
  %453 = getelementptr i8, i8* %452, i64 -24
  %454 = bitcast i8* %453 to i64*
  %455 = load i64, i64* %454, align 8
  %456 = bitcast %"class.std::basic_ostream"* %449 to i8*
  %457 = add nsw i64 %455, 240
  %458 = getelementptr inbounds i8, i8* %456, i64 %457
  %459 = bitcast i8* %458 to %"class.std::ctype"**
  %460 = load %"class.std::ctype"*, %"class.std::ctype"** %459, align 8, !tbaa !23
  %461 = icmp eq %"class.std::ctype"* %460, null
  br i1 %461, label %462, label %464

462:                                              ; preds = %450
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %463 unwind label %403

463:                                              ; preds = %462
  unreachable

464:                                              ; preds = %450
  %465 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %460, i64 0, i32 8
  %466 = load i8, i8* %465, align 8, !tbaa !26
  %467 = icmp eq i8 %466, 0
  br i1 %467, label %471, label %468

468:                                              ; preds = %464
  %469 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %460, i64 0, i32 9, i64 10
  %470 = load i8, i8* %469, align 1, !tbaa !17
  br label %478

471:                                              ; preds = %464
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %460)
          to label %472 unwind label %401

472:                                              ; preds = %471
  %473 = bitcast %"class.std::ctype"* %460 to i8 (%"class.std::ctype"*, i8)***
  %474 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %473, align 8, !tbaa !21
  %475 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %474, i64 6
  %476 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %475, align 8
  %477 = invoke signext i8 %476(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %460, i8 signext 10)
          to label %478 unwind label %401

478:                                              ; preds = %472, %468
  %479 = phi i8 [ %470, %468 ], [ %477, %472 ]
  %480 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %449, i8 signext %479)
          to label %481 unwind label %401

481:                                              ; preds = %478
  %482 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %480)
          to label %483 unwind label %401

483:                                              ; preds = %481
  %484 = load i8*, i8** %33, align 8, !tbaa !18
  %485 = icmp eq i8* %484, %32
  br i1 %485, label %487, label %486

486:                                              ; preds = %483
  call void @_ZdlPv(i8* %484) #8
  br label %487

487:                                              ; preds = %483, %486
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #8
  %488 = load i8*, i8** %26, align 8, !tbaa !18
  %489 = icmp eq i8* %488, %25
  br i1 %489, label %491, label %490

490:                                              ; preds = %487
  call void @_ZdlPv(i8* %488) #8
  br label %491

491:                                              ; preds = %487, %490
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #8
  br label %492

492:                                              ; preds = %491, %197
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  %493 = add nuw nsw i64 %40, 1
  %494 = load i64, i64* %1, align 8, !tbaa !5
  %495 = icmp sgt i64 %494, %493
  br i1 %495, label %39, label %38, !llvm.loop !34

496:                                              ; preds = %399, %403, %401, %427, %338
  %497 = phi { i8*, i32 } [ %339, %338 ], [ %428, %427 ], [ %400, %399 ], [ %402, %401 ], [ %404, %403 ]
  %498 = load i8*, i8** %33, align 8, !tbaa !18
  %499 = icmp eq i8* %498, %32
  br i1 %499, label %501, label %500

500:                                              ; preds = %496
  call void @_ZdlPv(i8* %498) #8
  br label %501

501:                                              ; preds = %500, %496
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #8
  br label %502

502:                                              ; preds = %501, %283
  %503 = phi { i8*, i32 } [ %284, %283 ], [ %497, %501 ]
  %504 = load i8*, i8** %26, align 8, !tbaa !18
  %505 = icmp eq i8* %504, %25
  br i1 %505, label %507, label %506

506:                                              ; preds = %502
  call void @_ZdlPv(i8* %504) #8
  br label %507

507:                                              ; preds = %506, %502
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #8
  br label %508

508:                                              ; preds = %507, %198
  %509 = phi { i8*, i32 } [ %120, %198 ], [ %503, %507 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8
  resume { i8*, i32 } %509
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

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
define internal void @_GLOBAL__sub_I_s056859379.cpp() #7 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
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
!18 = !{!15, !13, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !13, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !25, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !25, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
