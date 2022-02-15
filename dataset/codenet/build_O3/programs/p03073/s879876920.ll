; ModuleID = 'Project_CodeNet_C++1400/p03073/s879876920.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s879876920.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s879876920.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #9
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %80

10:                                               ; preds = %0
  %11 = load i64, i64* %7, align 8, !tbaa !10
  %12 = trunc i64 %11 to i32
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #9
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !10
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !13
  %18 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #9
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %21, align 8, !tbaa !10
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !13
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %27 = icmp sgt i32 %12, 0
  br i1 %27, label %82, label %204

28:                                               ; preds = %143
  %29 = load i8*, i8** %23, align 8
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  br i1 %27, label %32, label %204

32:                                               ; preds = %28
  %33 = and i64 %11, 4294967295
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %76, label %35

35:                                               ; preds = %32
  %36 = and i64 %11, 7
  %37 = sub nsw i64 %33, %36
  br label %38

38:                                               ; preds = %38, %35
  %39 = phi i64 [ 0, %35 ], [ %68, %38 ]
  %40 = phi <4 x i32> [ zeroinitializer, %35 ], [ %66, %38 ]
  %41 = phi <4 x i32> [ zeroinitializer, %35 ], [ %67, %38 ]
  %42 = phi <4 x i32> [ zeroinitializer, %35 ], [ %62, %38 ]
  %43 = phi <4 x i32> [ zeroinitializer, %35 ], [ %63, %38 ]
  %44 = getelementptr inbounds i8, i8* %31, i64 %39
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 1, !tbaa !13
  %47 = getelementptr inbounds i8, i8* %44, i64 4
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 1, !tbaa !13
  %50 = getelementptr inbounds i8, i8* %29, i64 %39
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 1, !tbaa !13
  %53 = getelementptr inbounds i8, i8* %50, i64 4
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 1, !tbaa !13
  %56 = icmp eq <4 x i8> %46, %52
  %57 = icmp eq <4 x i8> %49, %55
  %58 = xor <4 x i1> %56, <i1 true, i1 true, i1 true, i1 true>
  %59 = xor <4 x i1> %57, <i1 true, i1 true, i1 true, i1 true>
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = add <4 x i32> %42, %60
  %63 = add <4 x i32> %43, %61
  %64 = zext <4 x i1> %56 to <4 x i32>
  %65 = zext <4 x i1> %57 to <4 x i32>
  %66 = add <4 x i32> %40, %64
  %67 = add <4 x i32> %41, %65
  %68 = add nuw i64 %39, 8
  %69 = icmp eq i64 %68, %37
  br i1 %69, label %70, label %38, !llvm.loop !14

70:                                               ; preds = %38
  %71 = add <4 x i32> %63, %62
  %72 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %71)
  %73 = add <4 x i32> %67, %66
  %74 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %73)
  %75 = icmp eq i64 %36, 0
  br i1 %75, label %147, label %76

76:                                               ; preds = %32, %70
  %77 = phi i64 [ 0, %32 ], [ %37, %70 ]
  %78 = phi i32 [ 0, %32 ], [ %74, %70 ]
  %79 = phi i32 [ 0, %32 ], [ %72, %70 ]
  br label %151

80:                                               ; preds = %0
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %264

82:                                               ; preds = %10, %143
  %83 = phi i32 [ %145, %143 ], [ 0, %10 ]
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = load i64, i64* %16, align 8, !tbaa !10
  %87 = add i64 %86, 1
  %88 = load i8*, i8** %23, align 8, !tbaa !17
  %89 = icmp eq i8* %88, %17
  %90 = load i64, i64* %24, align 8
  %91 = select i1 %89, i64 15, i64 %90
  %92 = icmp ugt i64 %87, %91
  br i1 %85, label %93, label %119

93:                                               ; preds = %82
  br i1 %92, label %94, label %97

94:                                               ; preds = %93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %86, i64 0, i8* null, i64 1)
          to label %95 unwind label %117

95:                                               ; preds = %94
  %96 = load i8*, i8** %23, align 8, !tbaa !17
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi i8* [ %96, %95 ], [ %88, %93 ]
  %99 = getelementptr inbounds i8, i8* %98, i64 %86
  store i8 48, i8* %99, align 1, !tbaa !13
  store i64 %87, i64* %16, align 8, !tbaa !10
  %100 = load i8*, i8** %23, align 8, !tbaa !17
  %101 = getelementptr inbounds i8, i8* %100, i64 %87
  store i8 0, i8* %101, align 1, !tbaa !13
  %102 = load i64, i64* %21, align 8, !tbaa !10
  %103 = add i64 %102, 1
  %104 = load i8*, i8** %25, align 8, !tbaa !17
  %105 = icmp eq i8* %104, %22
  %106 = load i64, i64* %26, align 8
  %107 = select i1 %105, i64 15, i64 %106
  %108 = icmp ugt i64 %103, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %102, i64 0, i8* null, i64 1)
          to label %110 unwind label %117

110:                                              ; preds = %109
  %111 = load i8*, i8** %25, align 8, !tbaa !17
  br label %112

112:                                              ; preds = %97, %110
  %113 = phi i8* [ %111, %110 ], [ %104, %97 ]
  %114 = getelementptr inbounds i8, i8* %113, i64 %102
  store i8 49, i8* %114, align 1, !tbaa !13
  store i64 %103, i64* %21, align 8, !tbaa !10
  %115 = load i8*, i8** %25, align 8, !tbaa !17
  %116 = getelementptr inbounds i8, i8* %115, i64 %103
  br label %143

117:                                              ; preds = %135, %120, %109, %94
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %254

119:                                              ; preds = %82
  br i1 %92, label %120, label %123

120:                                              ; preds = %119
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %86, i64 0, i8* null, i64 1)
          to label %121 unwind label %117

121:                                              ; preds = %120
  %122 = load i8*, i8** %23, align 8, !tbaa !17
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi i8* [ %122, %121 ], [ %88, %119 ]
  %125 = getelementptr inbounds i8, i8* %124, i64 %86
  store i8 49, i8* %125, align 1, !tbaa !13
  store i64 %87, i64* %16, align 8, !tbaa !10
  %126 = load i8*, i8** %23, align 8, !tbaa !17
  %127 = getelementptr inbounds i8, i8* %126, i64 %87
  store i8 0, i8* %127, align 1, !tbaa !13
  %128 = load i64, i64* %21, align 8, !tbaa !10
  %129 = add i64 %128, 1
  %130 = load i8*, i8** %25, align 8, !tbaa !17
  %131 = icmp eq i8* %130, %22
  %132 = load i64, i64* %26, align 8
  %133 = select i1 %131, i64 15, i64 %132
  %134 = icmp ugt i64 %129, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %128, i64 0, i8* null, i64 1)
          to label %136 unwind label %117

136:                                              ; preds = %135
  %137 = load i8*, i8** %25, align 8, !tbaa !17
  br label %138

138:                                              ; preds = %123, %136
  %139 = phi i8* [ %137, %136 ], [ %130, %123 ]
  %140 = getelementptr inbounds i8, i8* %139, i64 %128
  store i8 48, i8* %140, align 1, !tbaa !13
  store i64 %129, i64* %21, align 8, !tbaa !10
  %141 = load i8*, i8** %25, align 8, !tbaa !17
  %142 = getelementptr inbounds i8, i8* %141, i64 %129
  br label %143

143:                                              ; preds = %138, %112
  %144 = phi i8* [ %142, %138 ], [ %116, %112 ]
  store i8 0, i8* %144, align 1, !tbaa !13
  %145 = add nuw nsw i32 %83, 1
  %146 = icmp eq i32 %145, %12
  br i1 %146, label %28, label %82, !llvm.loop !18

147:                                              ; preds = %151, %70
  %148 = phi i32 [ %72, %70 ], [ %162, %151 ]
  %149 = phi i32 [ %74, %70 ], [ %164, %151 ]
  %150 = icmp ult i32 %148, %149
  br i1 %150, label %167, label %204

151:                                              ; preds = %76, %151
  %152 = phi i64 [ %165, %151 ], [ %77, %76 ]
  %153 = phi i32 [ %164, %151 ], [ %78, %76 ]
  %154 = phi i32 [ %162, %151 ], [ %79, %76 ]
  %155 = getelementptr inbounds i8, i8* %31, i64 %152
  %156 = load i8, i8* %155, align 1, !tbaa !13
  %157 = getelementptr inbounds i8, i8* %29, i64 %152
  %158 = load i8, i8* %157, align 1, !tbaa !13
  %159 = icmp eq i8 %156, %158
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = add nuw nsw i32 %154, %161
  %163 = zext i1 %159 to i32
  %164 = add nuw nsw i32 %153, %163
  %165 = add nuw nsw i64 %152, 1
  %166 = icmp eq i64 %165, %33
  br i1 %166, label %147, label %151, !llvm.loop !19

167:                                              ; preds = %147
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %148)
          to label %169 unwind label %202

169:                                              ; preds = %167
  %170 = bitcast %"class.std::basic_ostream"* %168 to i8**
  %171 = load i8*, i8** %170, align 8, !tbaa !21
  %172 = getelementptr i8, i8* %171, i64 -24
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = bitcast %"class.std::basic_ostream"* %168 to i8*
  %176 = add nsw i64 %174, 240
  %177 = getelementptr inbounds i8, i8* %175, i64 %176
  %178 = bitcast i8* %177 to %"class.std::ctype"**
  %179 = load %"class.std::ctype"*, %"class.std::ctype"** %178, align 8, !tbaa !23
  %180 = icmp eq %"class.std::ctype"* %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %169
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %182 unwind label %202

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %169
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 8
  %185 = load i8, i8* %184, align 8, !tbaa !26
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 9, i64 10
  %189 = load i8, i8* %188, align 1, !tbaa !13
  br label %197

190:                                              ; preds = %183
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179)
          to label %191 unwind label %202

191:                                              ; preds = %190
  %192 = bitcast %"class.std::ctype"* %179 to i8 (%"class.std::ctype"*, i8)***
  %193 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %192, align 8, !tbaa !21
  %194 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, i64 6
  %195 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, align 8
  %196 = invoke signext i8 %195(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179, i8 signext 10)
          to label %197 unwind label %202

197:                                              ; preds = %191, %187
  %198 = phi i8 [ %189, %187 ], [ %196, %191 ]
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8 signext %198)
          to label %200 unwind label %202

200:                                              ; preds = %197
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199)
          to label %240 unwind label %202

202:                                              ; preds = %238, %235, %229, %228, %219, %200, %197, %191, %190, %181, %204, %167
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %254

204:                                              ; preds = %10, %28, %147
  %205 = phi i32 [ %149, %147 ], [ 0, %28 ], [ 0, %10 ]
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %205)
          to label %207 unwind label %202

207:                                              ; preds = %204
  %208 = bitcast %"class.std::basic_ostream"* %206 to i8**
  %209 = load i8*, i8** %208, align 8, !tbaa !21
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = bitcast %"class.std::basic_ostream"* %206 to i8*
  %214 = add nsw i64 %212, 240
  %215 = getelementptr inbounds i8, i8* %213, i64 %214
  %216 = bitcast i8* %215 to %"class.std::ctype"**
  %217 = load %"class.std::ctype"*, %"class.std::ctype"** %216, align 8, !tbaa !23
  %218 = icmp eq %"class.std::ctype"* %217, null
  br i1 %218, label %219, label %221

219:                                              ; preds = %207
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %220 unwind label %202

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %207
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 8
  %223 = load i8, i8* %222, align 8, !tbaa !26
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 9, i64 10
  %227 = load i8, i8* %226, align 1, !tbaa !13
  br label %235

228:                                              ; preds = %221
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217)
          to label %229 unwind label %202

229:                                              ; preds = %228
  %230 = bitcast %"class.std::ctype"* %217 to i8 (%"class.std::ctype"*, i8)***
  %231 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %230, align 8, !tbaa !21
  %232 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, i64 6
  %233 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, align 8
  %234 = invoke signext i8 %233(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217, i8 signext 10)
          to label %235 unwind label %202

235:                                              ; preds = %229, %225
  %236 = phi i8 [ %227, %225 ], [ %234, %229 ]
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8 signext %236)
          to label %238 unwind label %202

238:                                              ; preds = %235
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237)
          to label %240 unwind label %202

240:                                              ; preds = %238, %200
  %241 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %242 = load i8*, i8** %25, align 8, !tbaa !17
  %243 = icmp eq i8* %242, %22
  br i1 %243, label %245, label %244

244:                                              ; preds = %240
  call void @_ZdlPv(i8* %242) #9
  br label %245

245:                                              ; preds = %240, %244
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #9
  %246 = load i8*, i8** %23, align 8, !tbaa !17
  %247 = icmp eq i8* %246, %17
  br i1 %247, label %249, label %248

248:                                              ; preds = %245
  call void @_ZdlPv(i8* %246) #9
  br label %249

249:                                              ; preds = %245, %248
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #9
  %250 = load i8*, i8** %241, align 8, !tbaa !17
  %251 = icmp eq i8* %250, %8
  br i1 %251, label %253, label %252

252:                                              ; preds = %249
  call void @_ZdlPv(i8* %250) #9
  br label %253

253:                                              ; preds = %249, %252
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #9
  ret i32 0

254:                                              ; preds = %202, %117
  %255 = phi { i8*, i32 } [ %118, %117 ], [ %203, %202 ]
  %256 = load i8*, i8** %25, align 8, !tbaa !17
  %257 = icmp eq i8* %256, %22
  br i1 %257, label %259, label %258

258:                                              ; preds = %254
  call void @_ZdlPv(i8* %256) #9
  br label %259

259:                                              ; preds = %254, %258
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #9
  %260 = load i8*, i8** %23, align 8, !tbaa !17
  %261 = icmp eq i8* %260, %17
  br i1 %261, label %263, label %262

262:                                              ; preds = %259
  call void @_ZdlPv(i8* %260) #9
  br label %263

263:                                              ; preds = %259, %262
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #9
  br label %264

264:                                              ; preds = %263, %80
  %265 = phi { i8*, i32 } [ %255, %263 ], [ %81, %80 ]
  %266 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %267 = load i8*, i8** %266, align 8, !tbaa !17
  %268 = icmp eq i8* %267, %8
  br i1 %268, label %270, label %269

269:                                              ; preds = %264
  call void @_ZdlPv(i8* %267) #9
  br label %270

270:                                              ; preds = %264, %269
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #9
  resume { i8*, i32 } %265
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s879876920.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

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
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!11, !7, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
