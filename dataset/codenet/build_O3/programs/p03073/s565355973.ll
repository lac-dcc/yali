; ModuleID = 'Project_CodeNet_C++1400/p03073/s565355973.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s565355973.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s565355973.cpp, i8* null }]

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
          to label %10 unwind label %29

10:                                               ; preds = %0
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #9
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = bitcast %union.anon* %12 to i8*
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !10
  store i8 0, i8* %14, align 8, !tbaa !13
  %17 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #9
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !5
  %20 = bitcast %union.anon* %18 to i8*
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %22, align 8, !tbaa !10
  store i8 0, i8* %20, align 8, !tbaa !13
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %24 = load i64, i64* %7, align 8, !tbaa !10
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %159, label %31

26:                                               ; preds = %60
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %28 = icmp eq i64 %64, 0
  br i1 %28, label %159, label %124

29:                                               ; preds = %0
  %30 = landingpad { i8*, i32 }
          cleanup
  br label %242

31:                                               ; preds = %10, %60
  %32 = phi i64 [ %63, %60 ], [ 0, %10 ]
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  %35 = load i64, i64* %16, align 8, !tbaa !10
  %36 = add i64 %35, 1
  %37 = load i8*, i8** %15, align 8, !tbaa !14
  %38 = icmp eq i8* %37, %14
  %39 = load i64, i64* %23, align 8
  %40 = select i1 %38, i64 15, i64 %39
  %41 = icmp ugt i64 %36, %40
  br i1 %34, label %42, label %52

42:                                               ; preds = %31
  br i1 %41, label %43, label %46

43:                                               ; preds = %42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %35, i64 0, i8* null, i64 1)
          to label %44 unwind label %50

44:                                               ; preds = %43
  %45 = load i8*, i8** %15, align 8, !tbaa !14
  br label %46

46:                                               ; preds = %42, %44
  %47 = phi i8* [ %45, %44 ], [ %37, %42 ]
  %48 = getelementptr inbounds i8, i8* %47, i64 %35
  store i8 48, i8* %48, align 1, !tbaa !13
  store i64 %36, i64* %16, align 8, !tbaa !10
  %49 = load i8*, i8** %15, align 8, !tbaa !14
  br label %60

50:                                               ; preds = %53, %43
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %232

52:                                               ; preds = %31
  br i1 %41, label %53, label %56

53:                                               ; preds = %52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %35, i64 0, i8* null, i64 1)
          to label %54 unwind label %50

54:                                               ; preds = %53
  %55 = load i8*, i8** %15, align 8, !tbaa !14
  br label %56

56:                                               ; preds = %52, %54
  %57 = phi i8* [ %55, %54 ], [ %37, %52 ]
  %58 = getelementptr inbounds i8, i8* %57, i64 %35
  store i8 49, i8* %58, align 1, !tbaa !13
  store i64 %36, i64* %16, align 8, !tbaa !10
  %59 = load i8*, i8** %15, align 8, !tbaa !14
  br label %60

60:                                               ; preds = %56, %46
  %61 = phi i8* [ %59, %56 ], [ %49, %46 ]
  %62 = getelementptr inbounds i8, i8* %61, i64 %36
  store i8 0, i8* %62, align 1, !tbaa !13
  %63 = add nuw i64 %32, 1
  %64 = load i64, i64* %7, align 8, !tbaa !10
  %65 = icmp ugt i64 %64, %63
  br i1 %65, label %31, label %26, !llvm.loop !15

66:                                               ; preds = %153
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8
  %69 = load i8*, i8** %15, align 8
  %70 = load i8*, i8** %21, align 8
  %71 = icmp eq i64 %157, 0
  br i1 %71, label %159, label %72

72:                                               ; preds = %66
  %73 = icmp ult i64 %157, 8
  br i1 %73, label %120, label %74

74:                                               ; preds = %72
  %75 = and i64 %157, -8
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %112, %76 ]
  %78 = phi <4 x i32> [ zeroinitializer, %74 ], [ %110, %76 ]
  %79 = phi <4 x i32> [ zeroinitializer, %74 ], [ %111, %76 ]
  %80 = phi <4 x i32> [ zeroinitializer, %74 ], [ %98, %76 ]
  %81 = phi <4 x i32> [ zeroinitializer, %74 ], [ %99, %76 ]
  %82 = getelementptr inbounds i8, i8* %68, i64 %77
  %83 = bitcast i8* %82 to <4 x i8>*
  %84 = load <4 x i8>, <4 x i8>* %83, align 1, !tbaa !13
  %85 = getelementptr inbounds i8, i8* %82, i64 4
  %86 = bitcast i8* %85 to <4 x i8>*
  %87 = load <4 x i8>, <4 x i8>* %86, align 1, !tbaa !13
  %88 = getelementptr inbounds i8, i8* %69, i64 %77
  %89 = bitcast i8* %88 to <4 x i8>*
  %90 = load <4 x i8>, <4 x i8>* %89, align 1, !tbaa !13
  %91 = getelementptr inbounds i8, i8* %88, i64 4
  %92 = bitcast i8* %91 to <4 x i8>*
  %93 = load <4 x i8>, <4 x i8>* %92, align 1, !tbaa !13
  %94 = icmp ne <4 x i8> %84, %90
  %95 = icmp ne <4 x i8> %87, %93
  %96 = zext <4 x i1> %94 to <4 x i32>
  %97 = zext <4 x i1> %95 to <4 x i32>
  %98 = add <4 x i32> %80, %96
  %99 = add <4 x i32> %81, %97
  %100 = getelementptr inbounds i8, i8* %70, i64 %77
  %101 = bitcast i8* %100 to <4 x i8>*
  %102 = load <4 x i8>, <4 x i8>* %101, align 1, !tbaa !13
  %103 = getelementptr inbounds i8, i8* %100, i64 4
  %104 = bitcast i8* %103 to <4 x i8>*
  %105 = load <4 x i8>, <4 x i8>* %104, align 1, !tbaa !13
  %106 = icmp ne <4 x i8> %84, %102
  %107 = icmp ne <4 x i8> %87, %105
  %108 = zext <4 x i1> %106 to <4 x i32>
  %109 = zext <4 x i1> %107 to <4 x i32>
  %110 = add <4 x i32> %78, %108
  %111 = add <4 x i32> %79, %109
  %112 = add nuw i64 %77, 8
  %113 = icmp eq i64 %112, %75
  br i1 %113, label %114, label %76, !llvm.loop !17

114:                                              ; preds = %76
  %115 = add <4 x i32> %99, %98
  %116 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %115)
  %117 = add <4 x i32> %111, %110
  %118 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %117)
  %119 = icmp eq i64 %157, %75
  br i1 %119, label %159, label %120

120:                                              ; preds = %72, %114
  %121 = phi i64 [ 0, %72 ], [ %75, %114 ]
  %122 = phi i32 [ 0, %72 ], [ %118, %114 ]
  %123 = phi i32 [ 0, %72 ], [ %116, %114 ]
  br label %166

124:                                              ; preds = %26, %153
  %125 = phi i64 [ %156, %153 ], [ 0, %26 ]
  %126 = and i64 %125, 1
  %127 = icmp eq i64 %126, 0
  %128 = load i64, i64* %22, align 8, !tbaa !10
  %129 = add i64 %128, 1
  %130 = load i8*, i8** %21, align 8, !tbaa !14
  %131 = icmp eq i8* %130, %20
  %132 = load i64, i64* %27, align 8
  %133 = select i1 %131, i64 15, i64 %132
  %134 = icmp ugt i64 %129, %133
  br i1 %127, label %135, label %145

135:                                              ; preds = %124
  br i1 %134, label %136, label %139

136:                                              ; preds = %135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %128, i64 0, i8* null, i64 1)
          to label %137 unwind label %143

137:                                              ; preds = %136
  %138 = load i8*, i8** %21, align 8, !tbaa !14
  br label %139

139:                                              ; preds = %135, %137
  %140 = phi i8* [ %138, %137 ], [ %130, %135 ]
  %141 = getelementptr inbounds i8, i8* %140, i64 %128
  store i8 49, i8* %141, align 1, !tbaa !13
  store i64 %129, i64* %22, align 8, !tbaa !10
  %142 = load i8*, i8** %21, align 8, !tbaa !14
  br label %153

143:                                              ; preds = %146, %136
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %232

145:                                              ; preds = %124
  br i1 %134, label %146, label %149

146:                                              ; preds = %145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %128, i64 0, i8* null, i64 1)
          to label %147 unwind label %143

147:                                              ; preds = %146
  %148 = load i8*, i8** %21, align 8, !tbaa !14
  br label %149

149:                                              ; preds = %145, %147
  %150 = phi i8* [ %148, %147 ], [ %130, %145 ]
  %151 = getelementptr inbounds i8, i8* %150, i64 %128
  store i8 48, i8* %151, align 1, !tbaa !13
  store i64 %129, i64* %22, align 8, !tbaa !10
  %152 = load i8*, i8** %21, align 8, !tbaa !14
  br label %153

153:                                              ; preds = %149, %139
  %154 = phi i8* [ %152, %149 ], [ %142, %139 ]
  %155 = getelementptr inbounds i8, i8* %154, i64 %129
  store i8 0, i8* %155, align 1, !tbaa !13
  %156 = add nuw i64 %125, 1
  %157 = load i64, i64* %7, align 8, !tbaa !10
  %158 = icmp ugt i64 %157, %156
  br i1 %158, label %124, label %66, !llvm.loop !19

159:                                              ; preds = %166, %114, %10, %26, %66
  %160 = phi i32 [ 0, %66 ], [ 0, %26 ], [ 0, %10 ], [ %116, %114 ], [ %176, %166 ]
  %161 = phi i32 [ 0, %66 ], [ 0, %26 ], [ 0, %10 ], [ %118, %114 ], [ %181, %166 ]
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %163 = icmp ult i32 %161, %160
  %164 = select i1 %163, i32 %161, i32 %160
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %164)
          to label %184 unwind label %230

166:                                              ; preds = %120, %166
  %167 = phi i64 [ %182, %166 ], [ %121, %120 ]
  %168 = phi i32 [ %181, %166 ], [ %122, %120 ]
  %169 = phi i32 [ %176, %166 ], [ %123, %120 ]
  %170 = getelementptr inbounds i8, i8* %68, i64 %167
  %171 = load i8, i8* %170, align 1, !tbaa !13
  %172 = getelementptr inbounds i8, i8* %69, i64 %167
  %173 = load i8, i8* %172, align 1, !tbaa !13
  %174 = icmp ne i8 %171, %173
  %175 = zext i1 %174 to i32
  %176 = add nuw nsw i32 %169, %175
  %177 = getelementptr inbounds i8, i8* %70, i64 %167
  %178 = load i8, i8* %177, align 1, !tbaa !13
  %179 = icmp ne i8 %171, %178
  %180 = zext i1 %179 to i32
  %181 = add nuw nsw i32 %168, %180
  %182 = add nuw nsw i64 %167, 1
  %183 = icmp eq i64 %182, %157
  br i1 %183, label %159, label %166, !llvm.loop !20

184:                                              ; preds = %159
  %185 = bitcast %"class.std::basic_ostream"* %165 to i8**
  %186 = load i8*, i8** %185, align 8, !tbaa !22
  %187 = getelementptr i8, i8* %186, i64 -24
  %188 = bitcast i8* %187 to i64*
  %189 = load i64, i64* %188, align 8
  %190 = bitcast %"class.std::basic_ostream"* %165 to i8*
  %191 = add nsw i64 %189, 240
  %192 = getelementptr inbounds i8, i8* %190, i64 %191
  %193 = bitcast i8* %192 to %"class.std::ctype"**
  %194 = load %"class.std::ctype"*, %"class.std::ctype"** %193, align 8, !tbaa !24
  %195 = icmp eq %"class.std::ctype"* %194, null
  br i1 %195, label %196, label %198

196:                                              ; preds = %184
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %197 unwind label %230

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %184
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 8
  %200 = load i8, i8* %199, align 8, !tbaa !27
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 9, i64 10
  %204 = load i8, i8* %203, align 1, !tbaa !13
  br label %212

205:                                              ; preds = %198
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194)
          to label %206 unwind label %230

206:                                              ; preds = %205
  %207 = bitcast %"class.std::ctype"* %194 to i8 (%"class.std::ctype"*, i8)***
  %208 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %207, align 8, !tbaa !22
  %209 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, i64 6
  %210 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, align 8
  %211 = invoke signext i8 %210(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194, i8 signext 10)
          to label %212 unwind label %230

212:                                              ; preds = %206, %202
  %213 = phi i8 [ %204, %202 ], [ %211, %206 ]
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i8 signext %213)
          to label %215 unwind label %230

215:                                              ; preds = %212
  %216 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214)
          to label %217 unwind label %230

217:                                              ; preds = %215
  %218 = load i8*, i8** %21, align 8, !tbaa !14
  %219 = icmp eq i8* %218, %20
  br i1 %219, label %221, label %220

220:                                              ; preds = %217
  call void @_ZdlPv(i8* %218) #9
  br label %221

221:                                              ; preds = %217, %220
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #9
  %222 = load i8*, i8** %15, align 8, !tbaa !14
  %223 = icmp eq i8* %222, %14
  br i1 %223, label %225, label %224

224:                                              ; preds = %221
  call void @_ZdlPv(i8* %222) #9
  br label %225

225:                                              ; preds = %221, %224
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #9
  %226 = load i8*, i8** %162, align 8, !tbaa !14
  %227 = icmp eq i8* %226, %8
  br i1 %227, label %229, label %228

228:                                              ; preds = %225
  call void @_ZdlPv(i8* %226) #9
  br label %229

229:                                              ; preds = %225, %228
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #9
  ret i32 0

230:                                              ; preds = %215, %212, %206, %205, %196, %159
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %232

232:                                              ; preds = %230, %143, %50
  %233 = phi { i8*, i32 } [ %51, %50 ], [ %144, %143 ], [ %231, %230 ]
  %234 = load i8*, i8** %21, align 8, !tbaa !14
  %235 = icmp eq i8* %234, %20
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  call void @_ZdlPv(i8* %234) #9
  br label %237

237:                                              ; preds = %236, %232
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #9
  %238 = load i8*, i8** %15, align 8, !tbaa !14
  %239 = icmp eq i8* %238, %14
  br i1 %239, label %241, label %240

240:                                              ; preds = %237
  call void @_ZdlPv(i8* %238) #9
  br label %241

241:                                              ; preds = %240, %237
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #9
  br label %242

242:                                              ; preds = %241, %29
  %243 = phi { i8*, i32 } [ %233, %241 ], [ %30, %29 ]
  %244 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %245 = load i8*, i8** %244, align 8, !tbaa !14
  %246 = icmp eq i8* %245, %8
  br i1 %246, label %248, label %247

247:                                              ; preds = %242
  call void @_ZdlPv(i8* %245) #9
  br label %248

248:                                              ; preds = %242, %247
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #9
  resume { i8*, i32 } %243
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
define internal void @_GLOBAL__sub_I_s565355973.cpp() #7 section ".text.startup" {
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
!14 = !{!11, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16, !21, !18}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !7, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !8, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !26, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
