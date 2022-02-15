; ModuleID = 'Project_CodeNet_C++1400/p02918/s244960683.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s244960683.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s244960683.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #9
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !10
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !13
  %14 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %15 unwind label %71

15:                                               ; preds = %0
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #9
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !10
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !13
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !14
  %23 = load i8, i8* %22, align 1, !tbaa !13
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %26 = load i64, i64* %1, align 8, !tbaa !15
  store i8 %23, i8* %20, align 8, !tbaa !13
  store i64 1, i64* %19, align 8, !tbaa !10
  %27 = getelementptr inbounds i8, i8* %20, i64 1
  store i8 0, i8* %27, align 1, !tbaa !13
  %28 = icmp sgt i64 %26, 1
  br i1 %28, label %73, label %143

29:                                               ; preds = %136
  %30 = load i8*, i8** %24, align 8
  %31 = icmp sgt i64 %139, 1
  br i1 %31, label %32, label %143

32:                                               ; preds = %29
  %33 = load i8, i8* %30, align 1, !tbaa !13
  %34 = add i64 %139, -1
  %35 = icmp ult i64 %34, 4
  br i1 %35, label %67, label %36

36:                                               ; preds = %32
  %37 = and i64 %34, -4
  %38 = or i64 %37, 1
  %39 = insertelement <2 x i8> poison, i8 %33, i32 1
  br label %40

40:                                               ; preds = %40, %36
  %41 = phi i64 [ 0, %36 ], [ %60, %40 ]
  %42 = phi <2 x i8> [ %39, %36 ], [ %51, %40 ]
  %43 = phi <2 x i64> [ zeroinitializer, %36 ], [ %58, %40 ]
  %44 = phi <2 x i64> [ zeroinitializer, %36 ], [ %59, %40 ]
  %45 = or i64 %41, 1
  %46 = getelementptr inbounds i8, i8* %30, i64 %45
  %47 = bitcast i8* %46 to <2 x i8>*
  %48 = load <2 x i8>, <2 x i8>* %47, align 1, !tbaa !13
  %49 = getelementptr inbounds i8, i8* %46, i64 2
  %50 = bitcast i8* %49 to <2 x i8>*
  %51 = load <2 x i8>, <2 x i8>* %50, align 1, !tbaa !13
  %52 = shufflevector <2 x i8> %42, <2 x i8> %48, <2 x i32> <i32 1, i32 2>
  %53 = shufflevector <2 x i8> %48, <2 x i8> %51, <2 x i32> <i32 1, i32 2>
  %54 = icmp eq <2 x i8> %52, %48
  %55 = icmp eq <2 x i8> %53, %51
  %56 = zext <2 x i1> %54 to <2 x i64>
  %57 = zext <2 x i1> %55 to <2 x i64>
  %58 = add <2 x i64> %43, %56
  %59 = add <2 x i64> %44, %57
  %60 = add nuw i64 %41, 4
  %61 = icmp eq i64 %60, %37
  br i1 %61, label %62, label %40, !llvm.loop !17

62:                                               ; preds = %40
  %63 = add <2 x i64> %59, %58
  %64 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %63)
  %65 = icmp eq i64 %34, %37
  %66 = extractelement <2 x i8> %51, i32 1
  br i1 %65, label %143, label %67

67:                                               ; preds = %32, %62
  %68 = phi i8 [ %66, %62 ], [ %33, %32 ]
  %69 = phi i64 [ %38, %62 ], [ 1, %32 ]
  %70 = phi i64 [ %64, %62 ], [ 0, %32 ]
  br label %146

71:                                               ; preds = %0
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %207

73:                                               ; preds = %15, %141
  %74 = phi i8* [ %142, %141 ], [ %22, %15 ]
  %75 = phi i64 [ %138, %141 ], [ 1, %15 ]
  %76 = phi i64 [ %84, %141 ], [ 0, %15 ]
  %77 = add nsw i64 %75, -1
  %78 = getelementptr inbounds i8, i8* %74, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !13
  %80 = getelementptr inbounds i8, i8* %74, i64 %75
  %81 = load i8, i8* %80, align 1, !tbaa !13
  %82 = icmp ne i8 %79, %81
  %83 = zext i1 %82 to i64
  %84 = add nuw nsw i64 %76, %83
  %85 = lshr i64 %84, 1
  %86 = load i64, i64* %2, align 8, !tbaa !15
  %87 = icmp sge i64 %85, %86
  %88 = and i64 %84, 1
  %89 = icmp eq i64 %88, 0
  %90 = or i1 %87, %89
  br i1 %90, label %120, label %93

91:                                               ; preds = %128, %112, %103
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %201

93:                                               ; preds = %73
  %94 = icmp eq i8 %81, 76
  %95 = load i64, i64* %19, align 8, !tbaa !10
  %96 = add i64 %95, 1
  %97 = load i8*, i8** %24, align 8, !tbaa !14
  %98 = icmp eq i8* %97, %20
  %99 = load i64, i64* %25, align 8
  %100 = select i1 %98, i64 15, i64 %99
  %101 = icmp ugt i64 %96, %100
  br i1 %94, label %102, label %111

102:                                              ; preds = %93
  br i1 %101, label %103, label %106

103:                                              ; preds = %102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %95, i64 0, i8* null, i64 1)
          to label %104 unwind label %91

104:                                              ; preds = %103
  %105 = load i8*, i8** %24, align 8, !tbaa !14
  br label %106

106:                                              ; preds = %102, %104
  %107 = phi i8* [ %105, %104 ], [ %97, %102 ]
  %108 = getelementptr inbounds i8, i8* %107, i64 %95
  store i8 82, i8* %108, align 1, !tbaa !13
  store i64 %96, i64* %19, align 8, !tbaa !10
  %109 = load i8*, i8** %24, align 8, !tbaa !14
  %110 = getelementptr inbounds i8, i8* %109, i64 %96
  br label %136

111:                                              ; preds = %93
  br i1 %101, label %112, label %115

112:                                              ; preds = %111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %95, i64 0, i8* null, i64 1)
          to label %113 unwind label %91

113:                                              ; preds = %112
  %114 = load i8*, i8** %24, align 8, !tbaa !14
  br label %115

115:                                              ; preds = %111, %113
  %116 = phi i8* [ %114, %113 ], [ %97, %111 ]
  %117 = getelementptr inbounds i8, i8* %116, i64 %95
  store i8 76, i8* %117, align 1, !tbaa !13
  store i64 %96, i64* %19, align 8, !tbaa !10
  %118 = load i8*, i8** %24, align 8, !tbaa !14
  %119 = getelementptr inbounds i8, i8* %118, i64 %96
  br label %136

120:                                              ; preds = %73
  %121 = load i64, i64* %19, align 8, !tbaa !10
  %122 = add i64 %121, 1
  %123 = load i8*, i8** %24, align 8, !tbaa !14
  %124 = icmp eq i8* %123, %20
  %125 = load i64, i64* %25, align 8
  %126 = select i1 %124, i64 15, i64 %125
  %127 = icmp ugt i64 %122, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %121, i64 0, i8* null, i64 1)
          to label %129 unwind label %91

129:                                              ; preds = %128
  %130 = load i8*, i8** %24, align 8, !tbaa !14
  br label %131

131:                                              ; preds = %120, %129
  %132 = phi i8* [ %130, %129 ], [ %123, %120 ]
  %133 = getelementptr inbounds i8, i8* %132, i64 %121
  store i8 %81, i8* %133, align 1, !tbaa !13
  store i64 %122, i64* %19, align 8, !tbaa !10
  %134 = load i8*, i8** %24, align 8, !tbaa !14
  %135 = getelementptr inbounds i8, i8* %134, i64 %122
  br label %136

136:                                              ; preds = %131, %115, %106
  %137 = phi i8* [ %135, %131 ], [ %119, %115 ], [ %110, %106 ]
  store i8 0, i8* %137, align 1, !tbaa !13
  %138 = add nuw nsw i64 %75, 1
  %139 = load i64, i64* %1, align 8, !tbaa !15
  %140 = icmp slt i64 %138, %139
  br i1 %140, label %141, label %29, !llvm.loop !20

141:                                              ; preds = %136
  %142 = load i8*, i8** %21, align 8, !tbaa !14
  br label %73

143:                                              ; preds = %146, %62, %15, %29
  %144 = phi i64 [ 0, %29 ], [ 0, %15 ], [ %64, %62 ], [ %154, %146 ]
  %145 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %144)
          to label %157 unwind label %199

146:                                              ; preds = %67, %146
  %147 = phi i8 [ %151, %146 ], [ %68, %67 ]
  %148 = phi i64 [ %155, %146 ], [ %69, %67 ]
  %149 = phi i64 [ %154, %146 ], [ %70, %67 ]
  %150 = getelementptr inbounds i8, i8* %30, i64 %148
  %151 = load i8, i8* %150, align 1, !tbaa !13
  %152 = icmp eq i8 %147, %151
  %153 = zext i1 %152 to i64
  %154 = add nuw nsw i64 %149, %153
  %155 = add nuw nsw i64 %148, 1
  %156 = icmp eq i64 %155, %139
  br i1 %156, label %143, label %146, !llvm.loop !21

157:                                              ; preds = %143
  %158 = bitcast %"class.std::basic_ostream"* %145 to i8**
  %159 = load i8*, i8** %158, align 8, !tbaa !23
  %160 = getelementptr i8, i8* %159, i64 -24
  %161 = bitcast i8* %160 to i64*
  %162 = load i64, i64* %161, align 8
  %163 = bitcast %"class.std::basic_ostream"* %145 to i8*
  %164 = add nsw i64 %162, 240
  %165 = getelementptr inbounds i8, i8* %163, i64 %164
  %166 = bitcast i8* %165 to %"class.std::ctype"**
  %167 = load %"class.std::ctype"*, %"class.std::ctype"** %166, align 8, !tbaa !25
  %168 = icmp eq %"class.std::ctype"* %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %157
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %170 unwind label %199

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %157
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 8
  %173 = load i8, i8* %172, align 8, !tbaa !28
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 9, i64 10
  %177 = load i8, i8* %176, align 1, !tbaa !13
  br label %185

178:                                              ; preds = %171
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167)
          to label %179 unwind label %199

179:                                              ; preds = %178
  %180 = bitcast %"class.std::ctype"* %167 to i8 (%"class.std::ctype"*, i8)***
  %181 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %180, align 8, !tbaa !23
  %182 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, i64 6
  %183 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, align 8
  %184 = invoke signext i8 %183(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167, i8 signext 10)
          to label %185 unwind label %199

185:                                              ; preds = %179, %175
  %186 = phi i8 [ %177, %175 ], [ %184, %179 ]
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8 signext %186)
          to label %188 unwind label %199

188:                                              ; preds = %185
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187)
          to label %190 unwind label %199

190:                                              ; preds = %188
  %191 = load i8*, i8** %24, align 8, !tbaa !14
  %192 = icmp eq i8* %191, %20
  br i1 %192, label %194, label %193

193:                                              ; preds = %190
  call void @_ZdlPv(i8* %191) #9
  br label %194

194:                                              ; preds = %190, %193
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #9
  %195 = load i8*, i8** %21, align 8, !tbaa !14
  %196 = icmp eq i8* %195, %13
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  call void @_ZdlPv(i8* %195) #9
  br label %198

198:                                              ; preds = %194, %197
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  ret i32 0

199:                                              ; preds = %188, %185, %179, %178, %169, %143
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %201

201:                                              ; preds = %199, %91
  %202 = phi { i8*, i32 } [ %92, %91 ], [ %200, %199 ]
  %203 = load i8*, i8** %24, align 8, !tbaa !14
  %204 = icmp eq i8* %203, %20
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  call void @_ZdlPv(i8* %203) #9
  br label %206

206:                                              ; preds = %201, %205
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #9
  br label %207

207:                                              ; preds = %206, %71
  %208 = phi { i8*, i32 } [ %202, %206 ], [ %72, %71 ]
  %209 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %210 = load i8*, i8** %209, align 8, !tbaa !14
  %211 = icmp eq i8* %210, %13
  br i1 %211, label %213, label %212

212:                                              ; preds = %207
  call void @_ZdlPv(i8* %210) #9
  br label %213

213:                                              ; preds = %207, %212
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  resume { i8*, i32 } %208
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s244960683.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!14 = !{!11, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18, !22, !19}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!"bool", !8, i64 0}
!28 = !{!29, !8, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !27, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
