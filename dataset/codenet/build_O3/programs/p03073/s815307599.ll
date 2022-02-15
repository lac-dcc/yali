; ModuleID = 'Project_CodeNet_C++1400/p03073/s815307599.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s815307599.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s815307599.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #10
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %96

10:                                               ; preds = %0
  %11 = load i64, i64* %7, align 8, !tbaa !10
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #10
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !10
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #10
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %20, align 8, !tbaa !10
  %21 = bitcast %union.anon* %18 to i8*
  store i8 0, i8* %21, align 8, !tbaa !13
  %22 = shl i64 %11, 32
  %23 = add i64 %22, 4294967296
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %28 = icmp sgt i64 %23, 4294967296
  br i1 %28, label %29, label %35

29:                                               ; preds = %10
  %30 = lshr exact i64 %23, 32
  %31 = call i64 @llvm.smax.i64(i64 %30, i64 2)
  br label %98

32:                                               ; preds = %159
  %33 = load i8*, i8** %24, align 8
  %34 = load i8*, i8** %26, align 8
  br label %35

35:                                               ; preds = %32, %10
  %36 = phi i8* [ %34, %32 ], [ %21, %10 ]
  %37 = phi i8* [ %33, %32 ], [ %16, %10 ]
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8
  %40 = icmp sgt i64 %22, 0
  br i1 %40, label %41, label %163

41:                                               ; preds = %35
  %42 = shl i64 %11, 32
  %43 = ashr exact i64 %42, 32
  %44 = call i64 @llvm.smax.i64(i64 %43, i64 1)
  %45 = icmp ult i64 %44, 8
  br i1 %45, label %92, label %46

46:                                               ; preds = %41
  %47 = and i64 %44, 9223372036854775800
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %84, %48 ]
  %50 = phi <4 x i32> [ zeroinitializer, %46 ], [ %82, %48 ]
  %51 = phi <4 x i32> [ zeroinitializer, %46 ], [ %83, %48 ]
  %52 = phi <4 x i32> [ zeroinitializer, %46 ], [ %70, %48 ]
  %53 = phi <4 x i32> [ zeroinitializer, %46 ], [ %71, %48 ]
  %54 = getelementptr inbounds i8, i8* %39, i64 %49
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 1, !tbaa !13
  %57 = getelementptr inbounds i8, i8* %54, i64 4
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 1, !tbaa !13
  %60 = getelementptr inbounds i8, i8* %37, i64 %49
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 1, !tbaa !13
  %63 = getelementptr inbounds i8, i8* %60, i64 4
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 1, !tbaa !13
  %66 = icmp ne <4 x i8> %56, %62
  %67 = icmp ne <4 x i8> %59, %65
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = add <4 x i32> %52, %68
  %71 = add <4 x i32> %53, %69
  %72 = getelementptr inbounds i8, i8* %36, i64 %49
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 1, !tbaa !13
  %75 = getelementptr inbounds i8, i8* %72, i64 4
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 1, !tbaa !13
  %78 = icmp ne <4 x i8> %56, %74
  %79 = icmp ne <4 x i8> %59, %77
  %80 = zext <4 x i1> %78 to <4 x i32>
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = add <4 x i32> %50, %80
  %83 = add <4 x i32> %51, %81
  %84 = add nuw i64 %49, 8
  %85 = icmp eq i64 %84, %47
  br i1 %85, label %86, label %48, !llvm.loop !14

86:                                               ; preds = %48
  %87 = add <4 x i32> %71, %70
  %88 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %87)
  %89 = add <4 x i32> %83, %82
  %90 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %89)
  %91 = icmp eq i64 %44, %47
  br i1 %91, label %163, label %92

92:                                               ; preds = %41, %86
  %93 = phi i64 [ 0, %41 ], [ %47, %86 ]
  %94 = phi i32 [ 0, %41 ], [ %90, %86 ]
  %95 = phi i32 [ 0, %41 ], [ %88, %86 ]
  br label %169

96:                                               ; preds = %0
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %245

98:                                               ; preds = %29, %159
  %99 = phi i64 [ %161, %159 ], [ 1, %29 ]
  %100 = and i64 %99, 1
  %101 = icmp eq i64 %100, 0
  %102 = load i64, i64* %15, align 8, !tbaa !10
  %103 = add i64 %102, 1
  %104 = load i8*, i8** %24, align 8, !tbaa !17
  %105 = icmp eq i8* %104, %16
  %106 = load i64, i64* %25, align 8
  %107 = select i1 %105, i64 15, i64 %106
  %108 = icmp ugt i64 %103, %107
  br i1 %101, label %109, label %135

109:                                              ; preds = %98
  br i1 %108, label %110, label %113

110:                                              ; preds = %109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %102, i64 0, i8* null, i64 1)
          to label %111 unwind label %133

111:                                              ; preds = %110
  %112 = load i8*, i8** %24, align 8, !tbaa !17
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi i8* [ %112, %111 ], [ %104, %109 ]
  %115 = getelementptr inbounds i8, i8* %114, i64 %102
  store i8 48, i8* %115, align 1, !tbaa !13
  store i64 %103, i64* %15, align 8, !tbaa !10
  %116 = load i8*, i8** %24, align 8, !tbaa !17
  %117 = getelementptr inbounds i8, i8* %116, i64 %103
  store i8 0, i8* %117, align 1, !tbaa !13
  %118 = load i64, i64* %20, align 8, !tbaa !10
  %119 = add i64 %118, 1
  %120 = load i8*, i8** %26, align 8, !tbaa !17
  %121 = icmp eq i8* %120, %21
  %122 = load i64, i64* %27, align 8
  %123 = select i1 %121, i64 15, i64 %122
  %124 = icmp ugt i64 %119, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %118, i64 0, i8* null, i64 1)
          to label %126 unwind label %133

126:                                              ; preds = %125
  %127 = load i8*, i8** %26, align 8, !tbaa !17
  br label %128

128:                                              ; preds = %113, %126
  %129 = phi i8* [ %127, %126 ], [ %120, %113 ]
  %130 = getelementptr inbounds i8, i8* %129, i64 %118
  store i8 49, i8* %130, align 1, !tbaa !13
  store i64 %119, i64* %20, align 8, !tbaa !10
  %131 = load i8*, i8** %26, align 8, !tbaa !17
  %132 = getelementptr inbounds i8, i8* %131, i64 %119
  br label %159

133:                                              ; preds = %151, %136, %125, %110
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %235

135:                                              ; preds = %98
  br i1 %108, label %136, label %139

136:                                              ; preds = %135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %102, i64 0, i8* null, i64 1)
          to label %137 unwind label %133

137:                                              ; preds = %136
  %138 = load i8*, i8** %24, align 8, !tbaa !17
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi i8* [ %138, %137 ], [ %104, %135 ]
  %141 = getelementptr inbounds i8, i8* %140, i64 %102
  store i8 49, i8* %141, align 1, !tbaa !13
  store i64 %103, i64* %15, align 8, !tbaa !10
  %142 = load i8*, i8** %24, align 8, !tbaa !17
  %143 = getelementptr inbounds i8, i8* %142, i64 %103
  store i8 0, i8* %143, align 1, !tbaa !13
  %144 = load i64, i64* %20, align 8, !tbaa !10
  %145 = add i64 %144, 1
  %146 = load i8*, i8** %26, align 8, !tbaa !17
  %147 = icmp eq i8* %146, %21
  %148 = load i64, i64* %27, align 8
  %149 = select i1 %147, i64 15, i64 %148
  %150 = icmp ugt i64 %145, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %139
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %144, i64 0, i8* null, i64 1)
          to label %152 unwind label %133

152:                                              ; preds = %151
  %153 = load i8*, i8** %26, align 8, !tbaa !17
  br label %154

154:                                              ; preds = %139, %152
  %155 = phi i8* [ %153, %152 ], [ %146, %139 ]
  %156 = getelementptr inbounds i8, i8* %155, i64 %144
  store i8 48, i8* %156, align 1, !tbaa !13
  store i64 %145, i64* %20, align 8, !tbaa !10
  %157 = load i8*, i8** %26, align 8, !tbaa !17
  %158 = getelementptr inbounds i8, i8* %157, i64 %145
  br label %159

159:                                              ; preds = %154, %128
  %160 = phi i8* [ %158, %154 ], [ %132, %128 ]
  store i8 0, i8* %160, align 1, !tbaa !13
  %161 = add nuw nsw i64 %99, 1
  %162 = icmp eq i64 %161, %31
  br i1 %162, label %32, label %98, !llvm.loop !18

163:                                              ; preds = %169, %86, %35
  %164 = phi i32 [ 0, %35 ], [ %88, %86 ], [ %179, %169 ]
  %165 = phi i32 [ 0, %35 ], [ %90, %86 ], [ %184, %169 ]
  %166 = icmp ult i32 %165, %164
  %167 = select i1 %166, i32 %165, i32 %164
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %167)
          to label %187 unwind label %233

169:                                              ; preds = %92, %169
  %170 = phi i64 [ %185, %169 ], [ %93, %92 ]
  %171 = phi i32 [ %184, %169 ], [ %94, %92 ]
  %172 = phi i32 [ %179, %169 ], [ %95, %92 ]
  %173 = getelementptr inbounds i8, i8* %39, i64 %170
  %174 = load i8, i8* %173, align 1, !tbaa !13
  %175 = getelementptr inbounds i8, i8* %37, i64 %170
  %176 = load i8, i8* %175, align 1, !tbaa !13
  %177 = icmp ne i8 %174, %176
  %178 = zext i1 %177 to i32
  %179 = add nuw nsw i32 %172, %178
  %180 = getelementptr inbounds i8, i8* %36, i64 %170
  %181 = load i8, i8* %180, align 1, !tbaa !13
  %182 = icmp ne i8 %174, %181
  %183 = zext i1 %182 to i32
  %184 = add nuw nsw i32 %171, %183
  %185 = add nuw nsw i64 %170, 1
  %186 = icmp eq i64 %185, %44
  br i1 %186, label %163, label %169, !llvm.loop !19

187:                                              ; preds = %163
  %188 = bitcast %"class.std::basic_ostream"* %168 to i8**
  %189 = load i8*, i8** %188, align 8, !tbaa !21
  %190 = getelementptr i8, i8* %189, i64 -24
  %191 = bitcast i8* %190 to i64*
  %192 = load i64, i64* %191, align 8
  %193 = bitcast %"class.std::basic_ostream"* %168 to i8*
  %194 = add nsw i64 %192, 240
  %195 = getelementptr inbounds i8, i8* %193, i64 %194
  %196 = bitcast i8* %195 to %"class.std::ctype"**
  %197 = load %"class.std::ctype"*, %"class.std::ctype"** %196, align 8, !tbaa !23
  %198 = icmp eq %"class.std::ctype"* %197, null
  br i1 %198, label %199, label %201

199:                                              ; preds = %187
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %200 unwind label %233

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %187
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 8
  %203 = load i8, i8* %202, align 8, !tbaa !26
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 9, i64 10
  %207 = load i8, i8* %206, align 1, !tbaa !13
  br label %215

208:                                              ; preds = %201
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197)
          to label %209 unwind label %233

209:                                              ; preds = %208
  %210 = bitcast %"class.std::ctype"* %197 to i8 (%"class.std::ctype"*, i8)***
  %211 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %210, align 8, !tbaa !21
  %212 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, i64 6
  %213 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, align 8
  %214 = invoke signext i8 %213(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197, i8 signext 10)
          to label %215 unwind label %233

215:                                              ; preds = %209, %205
  %216 = phi i8 [ %207, %205 ], [ %214, %209 ]
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8 signext %216)
          to label %218 unwind label %233

218:                                              ; preds = %215
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217)
          to label %220 unwind label %233

220:                                              ; preds = %218
  %221 = load i8*, i8** %26, align 8, !tbaa !17
  %222 = icmp eq i8* %221, %21
  br i1 %222, label %224, label %223

223:                                              ; preds = %220
  call void @_ZdlPv(i8* %221) #10
  br label %224

224:                                              ; preds = %220, %223
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #10
  %225 = load i8*, i8** %24, align 8, !tbaa !17
  %226 = icmp eq i8* %225, %16
  br i1 %226, label %228, label %227

227:                                              ; preds = %224
  call void @_ZdlPv(i8* %225) #10
  br label %228

228:                                              ; preds = %224, %227
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #10
  %229 = load i8*, i8** %38, align 8, !tbaa !17
  %230 = icmp eq i8* %229, %8
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  call void @_ZdlPv(i8* %229) #10
  br label %232

232:                                              ; preds = %228, %231
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #10
  ret i32 0

233:                                              ; preds = %218, %215, %209, %208, %199, %163
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %235

235:                                              ; preds = %233, %133
  %236 = phi { i8*, i32 } [ %134, %133 ], [ %234, %233 ]
  %237 = load i8*, i8** %26, align 8, !tbaa !17
  %238 = icmp eq i8* %237, %21
  br i1 %238, label %240, label %239

239:                                              ; preds = %235
  call void @_ZdlPv(i8* %237) #10
  br label %240

240:                                              ; preds = %235, %239
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #10
  %241 = load i8*, i8** %24, align 8, !tbaa !17
  %242 = icmp eq i8* %241, %16
  br i1 %242, label %244, label %243

243:                                              ; preds = %240
  call void @_ZdlPv(i8* %241) #10
  br label %244

244:                                              ; preds = %240, %243
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #10
  br label %245

245:                                              ; preds = %244, %96
  %246 = phi { i8*, i32 } [ %236, %244 ], [ %97, %96 ]
  %247 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %248 = load i8*, i8** %247, align 8, !tbaa !17
  %249 = icmp eq i8* %248, %8
  br i1 %249, label %251, label %250

250:                                              ; preds = %245
  call void @_ZdlPv(i8* %248) #10
  br label %251

251:                                              ; preds = %245, %250
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #10
  resume { i8*, i32 } %246
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
define internal void @_GLOBAL__sub_I_s815307599.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
