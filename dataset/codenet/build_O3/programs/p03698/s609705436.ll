; ModuleID = 'Project_CodeNet_C++1400/p03698/s609705436.cpp'
source_filename = "Project_CodeNet_C++1400/p03698/s609705436.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s609705436.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #9
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %28

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 %9
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %148, label %14

14:                                               ; preds = %8
  %15 = add i64 %9, -4
  %16 = lshr i64 %15, 2
  %17 = add nuw nsw i64 %16, 1
  %18 = icmp ult i64 %9, 4
  %19 = and i64 %9, -4
  %20 = getelementptr i8, i8* %11, i64 %19
  %21 = and i64 %17, 1
  %22 = icmp ult i64 %15, 4
  %23 = and i64 %17, 9223372036854775806
  %24 = icmp eq i64 %21, 0
  %25 = icmp eq i64 %9, %19
  br label %30

26:                                               ; preds = %108
  %27 = icmp eq i64 %112, %9
  br i1 %27, label %148, label %30, !llvm.loop !14

28:                                               ; preds = %179, %176, %170, %169, %160, %148, %0
  %29 = landingpad { i8*, i32 }
          cleanup
  br label %186

30:                                               ; preds = %14, %26
  %31 = phi i64 [ %112, %26 ], [ 0, %14 ]
  %32 = getelementptr inbounds i8, i8* %11, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !13
  br i1 %18, label %96, label %34

34:                                               ; preds = %30
  %35 = insertelement <2 x i8> poison, i8 %33, i32 0
  %36 = shufflevector <2 x i8> %35, <2 x i8> poison, <2 x i32> zeroinitializer
  %37 = insertelement <2 x i8> poison, i8 %33, i32 0
  %38 = shufflevector <2 x i8> %37, <2 x i8> poison, <2 x i32> zeroinitializer
  br i1 %22, label %72, label %39

39:                                               ; preds = %34, %39
  %40 = phi i64 [ %69, %39 ], [ 0, %34 ]
  %41 = phi <2 x i64> [ %67, %39 ], [ zeroinitializer, %34 ]
  %42 = phi <2 x i64> [ %68, %39 ], [ zeroinitializer, %34 ]
  %43 = phi i64 [ %70, %39 ], [ %23, %34 ]
  %44 = getelementptr i8, i8* %11, i64 %40
  %45 = bitcast i8* %44 to <2 x i8>*
  %46 = load <2 x i8>, <2 x i8>* %45, align 1, !tbaa !13
  %47 = getelementptr i8, i8* %44, i64 2
  %48 = bitcast i8* %47 to <2 x i8>*
  %49 = load <2 x i8>, <2 x i8>* %48, align 1, !tbaa !13
  %50 = icmp eq <2 x i8> %46, %36
  %51 = icmp eq <2 x i8> %49, %38
  %52 = zext <2 x i1> %50 to <2 x i64>
  %53 = zext <2 x i1> %51 to <2 x i64>
  %54 = add <2 x i64> %41, %52
  %55 = add <2 x i64> %42, %53
  %56 = or i64 %40, 4
  %57 = getelementptr i8, i8* %11, i64 %56
  %58 = bitcast i8* %57 to <2 x i8>*
  %59 = load <2 x i8>, <2 x i8>* %58, align 1, !tbaa !13
  %60 = getelementptr i8, i8* %57, i64 2
  %61 = bitcast i8* %60 to <2 x i8>*
  %62 = load <2 x i8>, <2 x i8>* %61, align 1, !tbaa !13
  %63 = icmp eq <2 x i8> %59, %36
  %64 = icmp eq <2 x i8> %62, %38
  %65 = zext <2 x i1> %63 to <2 x i64>
  %66 = zext <2 x i1> %64 to <2 x i64>
  %67 = add <2 x i64> %54, %65
  %68 = add <2 x i64> %55, %66
  %69 = add nuw i64 %40, 8
  %70 = add i64 %43, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %39, !llvm.loop !16

72:                                               ; preds = %39, %34
  %73 = phi <2 x i64> [ undef, %34 ], [ %67, %39 ]
  %74 = phi <2 x i64> [ undef, %34 ], [ %68, %39 ]
  %75 = phi i64 [ 0, %34 ], [ %69, %39 ]
  %76 = phi <2 x i64> [ zeroinitializer, %34 ], [ %67, %39 ]
  %77 = phi <2 x i64> [ zeroinitializer, %34 ], [ %68, %39 ]
  br i1 %24, label %91, label %78

78:                                               ; preds = %72
  %79 = getelementptr i8, i8* %11, i64 %75
  %80 = getelementptr i8, i8* %79, i64 2
  %81 = bitcast i8* %80 to <2 x i8>*
  %82 = load <2 x i8>, <2 x i8>* %81, align 1, !tbaa !13
  %83 = icmp eq <2 x i8> %82, %38
  %84 = zext <2 x i1> %83 to <2 x i64>
  %85 = add <2 x i64> %77, %84
  %86 = bitcast i8* %79 to <2 x i8>*
  %87 = load <2 x i8>, <2 x i8>* %86, align 1, !tbaa !13
  %88 = icmp eq <2 x i8> %87, %36
  %89 = zext <2 x i1> %88 to <2 x i64>
  %90 = add <2 x i64> %76, %89
  br label %91

91:                                               ; preds = %72, %78
  %92 = phi <2 x i64> [ %73, %72 ], [ %90, %78 ]
  %93 = phi <2 x i64> [ %74, %72 ], [ %85, %78 ]
  %94 = add <2 x i64> %93, %92
  %95 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %94)
  br i1 %25, label %108, label %96

96:                                               ; preds = %30, %91
  %97 = phi i64 [ 0, %30 ], [ %95, %91 ]
  %98 = phi i8* [ %11, %30 ], [ %20, %91 ]
  br label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %105, %99 ], [ %97, %96 ]
  %101 = phi i8* [ %106, %99 ], [ %98, %96 ]
  %102 = load i8, i8* %101, align 1, !tbaa !13
  %103 = icmp eq i8 %102, %33
  %104 = zext i1 %103 to i64
  %105 = add nuw nsw i64 %100, %104
  %106 = getelementptr inbounds i8, i8* %101, i64 1
  %107 = icmp eq i8* %106, %12
  br i1 %107, label %108, label %99, !llvm.loop !18

108:                                              ; preds = %99, %91
  %109 = phi i64 [ %95, %91 ], [ %105, %99 ]
  %110 = trunc i64 %109 to i32
  %111 = icmp sgt i32 %110, 1
  %112 = add nuw i64 %31, 1
  br i1 %111, label %113, label %26

113:                                              ; preds = %108
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %115 unwind label %146

115:                                              ; preds = %113
  %116 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %117 = getelementptr i8, i8* %116, i64 -24
  %118 = bitcast i8* %117 to i64*
  %119 = load i64, i64* %118, align 8
  %120 = add nsw i64 %119, 240
  %121 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %120
  %122 = bitcast i8* %121 to %"class.std::ctype"**
  %123 = load %"class.std::ctype"*, %"class.std::ctype"** %122, align 8, !tbaa !22
  %124 = icmp eq %"class.std::ctype"* %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %115
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %126 unwind label %146

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %115
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 8
  %129 = load i8, i8* %128, align 8, !tbaa !25
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 9, i64 10
  %133 = load i8, i8* %132, align 1, !tbaa !13
  br label %141

134:                                              ; preds = %127
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123)
          to label %135 unwind label %146

135:                                              ; preds = %134
  %136 = bitcast %"class.std::ctype"* %123 to i8 (%"class.std::ctype"*, i8)***
  %137 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %136, align 8, !tbaa !20
  %138 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, i64 6
  %139 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, align 8
  %140 = invoke signext i8 %139(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123, i8 signext 10)
          to label %141 unwind label %146

141:                                              ; preds = %135, %131
  %142 = phi i8 [ %133, %131 ], [ %140, %135 ]
  %143 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %142)
          to label %144 unwind label %146

144:                                              ; preds = %141
  %145 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143)
          to label %181 unwind label %146

146:                                              ; preds = %144, %141, %135, %134, %125, %113
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %186

148:                                              ; preds = %26, %8
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %150 unwind label %28

150:                                              ; preds = %148
  %151 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %152 = getelementptr i8, i8* %151, i64 -24
  %153 = bitcast i8* %152 to i64*
  %154 = load i64, i64* %153, align 8
  %155 = add nsw i64 %154, 240
  %156 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %155
  %157 = bitcast i8* %156 to %"class.std::ctype"**
  %158 = load %"class.std::ctype"*, %"class.std::ctype"** %157, align 8, !tbaa !22
  %159 = icmp eq %"class.std::ctype"* %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %150
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %161 unwind label %28

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %150
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 8
  %164 = load i8, i8* %163, align 8, !tbaa !25
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 9, i64 10
  %168 = load i8, i8* %167, align 1, !tbaa !13
  br label %176

169:                                              ; preds = %162
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158)
          to label %170 unwind label %28

170:                                              ; preds = %169
  %171 = bitcast %"class.std::ctype"* %158 to i8 (%"class.std::ctype"*, i8)***
  %172 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %171, align 8, !tbaa !20
  %173 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, i64 6
  %174 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, align 8
  %175 = invoke signext i8 %174(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158, i8 signext 10)
          to label %176 unwind label %28

176:                                              ; preds = %170, %166
  %177 = phi i8 [ %168, %166 ], [ %175, %170 ]
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %177)
          to label %179 unwind label %28

179:                                              ; preds = %176
  %180 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178)
          to label %181 unwind label %28

181:                                              ; preds = %179, %144
  %182 = load i8*, i8** %10, align 8, !tbaa !27
  %183 = icmp eq i8* %182, %6
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  call void @_ZdlPv(i8* %182) #9
  br label %185

185:                                              ; preds = %181, %184
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  ret i32 0

186:                                              ; preds = %146, %28
  %187 = phi { i8*, i32 } [ %29, %28 ], [ %147, %146 ]
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %189 = load i8*, i8** %188, align 8, !tbaa !27
  %190 = icmp eq i8* %189, %6
  br i1 %190, label %192, label %191

191:                                              ; preds = %186
  call void @_ZdlPv(i8* %189) #9
  br label %192

192:                                              ; preds = %186, %191
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  resume { i8*, i32 } %187
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s609705436.cpp() #7 section ".text.startup" {
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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !15, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = !{!11, !7, i64 0}
