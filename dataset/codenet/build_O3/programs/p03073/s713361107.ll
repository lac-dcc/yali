; ModuleID = 'Project_CodeNet_C++1400/p03073/s713361107.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s713361107.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s713361107.cpp, i8* null }]

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
  %11 = load i64, i64* %7, align 8, !tbaa !10
  %12 = trunc i64 %11 to i32
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #9
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !5
  %16 = bitcast %union.anon* %14 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %18, align 8, !tbaa !10
  store i8 0, i8* %16, align 8, !tbaa !13
  %19 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #9
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !5
  %22 = bitcast %union.anon* %20 to i8*
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %24, align 8, !tbaa !10
  store i8 0, i8* %22, align 8, !tbaa !13
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %26 = icmp sgt i32 %12, 0
  br i1 %26, label %31, label %158

27:                                               ; preds = %60
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  br i1 %26, label %124, label %158

29:                                               ; preds = %0
  %30 = landingpad { i8*, i32 }
          cleanup
  br label %241

31:                                               ; preds = %10, %60
  %32 = phi i32 [ %63, %60 ], [ 0, %10 ]
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = load i64, i64* %18, align 8, !tbaa !10
  %36 = add i64 %35, 1
  %37 = load i8*, i8** %17, align 8, !tbaa !14
  %38 = icmp eq i8* %37, %16
  %39 = load i64, i64* %25, align 8
  %40 = select i1 %38, i64 15, i64 %39
  %41 = icmp ugt i64 %36, %40
  br i1 %34, label %42, label %52

42:                                               ; preds = %31
  br i1 %41, label %43, label %46

43:                                               ; preds = %42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %35, i64 0, i8* null, i64 1)
          to label %44 unwind label %50

44:                                               ; preds = %43
  %45 = load i8*, i8** %17, align 8, !tbaa !14
  br label %46

46:                                               ; preds = %42, %44
  %47 = phi i8* [ %45, %44 ], [ %37, %42 ]
  %48 = getelementptr inbounds i8, i8* %47, i64 %35
  store i8 49, i8* %48, align 1, !tbaa !13
  store i64 %36, i64* %18, align 8, !tbaa !10
  %49 = load i8*, i8** %17, align 8, !tbaa !14
  br label %60

50:                                               ; preds = %53, %43
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %231

52:                                               ; preds = %31
  br i1 %41, label %53, label %56

53:                                               ; preds = %52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %35, i64 0, i8* null, i64 1)
          to label %54 unwind label %50

54:                                               ; preds = %53
  %55 = load i8*, i8** %17, align 8, !tbaa !14
  br label %56

56:                                               ; preds = %52, %54
  %57 = phi i8* [ %55, %54 ], [ %37, %52 ]
  %58 = getelementptr inbounds i8, i8* %57, i64 %35
  store i8 48, i8* %58, align 1, !tbaa !13
  store i64 %36, i64* %18, align 8, !tbaa !10
  %59 = load i8*, i8** %17, align 8, !tbaa !14
  br label %60

60:                                               ; preds = %56, %46
  %61 = phi i8* [ %59, %56 ], [ %49, %46 ]
  %62 = getelementptr inbounds i8, i8* %61, i64 %36
  store i8 0, i8* %62, align 1, !tbaa !13
  %63 = add nuw nsw i32 %32, 1
  %64 = icmp eq i32 %63, %12
  br i1 %64, label %27, label %31, !llvm.loop !15

65:                                               ; preds = %153
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8
  %68 = load i8*, i8** %17, align 8
  %69 = load i8*, i8** %23, align 8
  br i1 %26, label %70, label %158

70:                                               ; preds = %65
  %71 = and i64 %11, 4294967295
  %72 = icmp ult i64 %71, 8
  br i1 %72, label %120, label %73

73:                                               ; preds = %70
  %74 = and i64 %11, 7
  %75 = sub nsw i64 %71, %74
  br label %76

76:                                               ; preds = %76, %73
  %77 = phi i64 [ 0, %73 ], [ %112, %76 ]
  %78 = phi <4 x i32> [ zeroinitializer, %73 ], [ %110, %76 ]
  %79 = phi <4 x i32> [ zeroinitializer, %73 ], [ %111, %76 ]
  %80 = phi <4 x i32> [ zeroinitializer, %73 ], [ %98, %76 ]
  %81 = phi <4 x i32> [ zeroinitializer, %73 ], [ %99, %76 ]
  %82 = getelementptr inbounds i8, i8* %67, i64 %77
  %83 = bitcast i8* %82 to <4 x i8>*
  %84 = load <4 x i8>, <4 x i8>* %83, align 1, !tbaa !13
  %85 = getelementptr inbounds i8, i8* %82, i64 4
  %86 = bitcast i8* %85 to <4 x i8>*
  %87 = load <4 x i8>, <4 x i8>* %86, align 1, !tbaa !13
  %88 = getelementptr inbounds i8, i8* %68, i64 %77
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
  %100 = getelementptr inbounds i8, i8* %69, i64 %77
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
  %119 = icmp eq i64 %74, 0
  br i1 %119, label %158, label %120

120:                                              ; preds = %70, %114
  %121 = phi i64 [ 0, %70 ], [ %75, %114 ]
  %122 = phi i32 [ 0, %70 ], [ %118, %114 ]
  %123 = phi i32 [ 0, %70 ], [ %116, %114 ]
  br label %165

124:                                              ; preds = %27, %153
  %125 = phi i32 [ %156, %153 ], [ 0, %27 ]
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = load i64, i64* %24, align 8, !tbaa !10
  %129 = add i64 %128, 1
  %130 = load i8*, i8** %23, align 8, !tbaa !14
  %131 = icmp eq i8* %130, %22
  %132 = load i64, i64* %28, align 8
  %133 = select i1 %131, i64 15, i64 %132
  %134 = icmp ugt i64 %129, %133
  br i1 %127, label %135, label %145

135:                                              ; preds = %124
  br i1 %134, label %136, label %139

136:                                              ; preds = %135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %128, i64 0, i8* null, i64 1)
          to label %137 unwind label %143

137:                                              ; preds = %136
  %138 = load i8*, i8** %23, align 8, !tbaa !14
  br label %139

139:                                              ; preds = %135, %137
  %140 = phi i8* [ %138, %137 ], [ %130, %135 ]
  %141 = getelementptr inbounds i8, i8* %140, i64 %128
  store i8 48, i8* %141, align 1, !tbaa !13
  store i64 %129, i64* %24, align 8, !tbaa !10
  %142 = load i8*, i8** %23, align 8, !tbaa !14
  br label %153

143:                                              ; preds = %146, %136
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %231

145:                                              ; preds = %124
  br i1 %134, label %146, label %149

146:                                              ; preds = %145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %128, i64 0, i8* null, i64 1)
          to label %147 unwind label %143

147:                                              ; preds = %146
  %148 = load i8*, i8** %23, align 8, !tbaa !14
  br label %149

149:                                              ; preds = %145, %147
  %150 = phi i8* [ %148, %147 ], [ %130, %145 ]
  %151 = getelementptr inbounds i8, i8* %150, i64 %128
  store i8 49, i8* %151, align 1, !tbaa !13
  store i64 %129, i64* %24, align 8, !tbaa !10
  %152 = load i8*, i8** %23, align 8, !tbaa !14
  br label %153

153:                                              ; preds = %149, %139
  %154 = phi i8* [ %152, %149 ], [ %142, %139 ]
  %155 = getelementptr inbounds i8, i8* %154, i64 %129
  store i8 0, i8* %155, align 1, !tbaa !13
  %156 = add nuw nsw i32 %125, 1
  %157 = icmp eq i32 %156, %12
  br i1 %157, label %65, label %124, !llvm.loop !19

158:                                              ; preds = %165, %114, %10, %27, %65
  %159 = phi i32 [ 0, %65 ], [ 0, %27 ], [ 0, %10 ], [ %116, %114 ], [ %175, %165 ]
  %160 = phi i32 [ 0, %65 ], [ 0, %27 ], [ 0, %10 ], [ %118, %114 ], [ %180, %165 ]
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %162 = icmp ult i32 %160, %159
  %163 = select i1 %162, i32 %160, i32 %159
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %163)
          to label %183 unwind label %229

165:                                              ; preds = %120, %165
  %166 = phi i64 [ %181, %165 ], [ %121, %120 ]
  %167 = phi i32 [ %180, %165 ], [ %122, %120 ]
  %168 = phi i32 [ %175, %165 ], [ %123, %120 ]
  %169 = getelementptr inbounds i8, i8* %67, i64 %166
  %170 = load i8, i8* %169, align 1, !tbaa !13
  %171 = getelementptr inbounds i8, i8* %68, i64 %166
  %172 = load i8, i8* %171, align 1, !tbaa !13
  %173 = icmp ne i8 %170, %172
  %174 = zext i1 %173 to i32
  %175 = add nuw nsw i32 %168, %174
  %176 = getelementptr inbounds i8, i8* %69, i64 %166
  %177 = load i8, i8* %176, align 1, !tbaa !13
  %178 = icmp ne i8 %170, %177
  %179 = zext i1 %178 to i32
  %180 = add nuw nsw i32 %167, %179
  %181 = add nuw nsw i64 %166, 1
  %182 = icmp eq i64 %181, %71
  br i1 %182, label %158, label %165, !llvm.loop !20

183:                                              ; preds = %158
  %184 = bitcast %"class.std::basic_ostream"* %164 to i8**
  %185 = load i8*, i8** %184, align 8, !tbaa !22
  %186 = getelementptr i8, i8* %185, i64 -24
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = bitcast %"class.std::basic_ostream"* %164 to i8*
  %190 = add nsw i64 %188, 240
  %191 = getelementptr inbounds i8, i8* %189, i64 %190
  %192 = bitcast i8* %191 to %"class.std::ctype"**
  %193 = load %"class.std::ctype"*, %"class.std::ctype"** %192, align 8, !tbaa !24
  %194 = icmp eq %"class.std::ctype"* %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %183
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %196 unwind label %229

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %183
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 8
  %199 = load i8, i8* %198, align 8, !tbaa !27
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 9, i64 10
  %203 = load i8, i8* %202, align 1, !tbaa !13
  br label %211

204:                                              ; preds = %197
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193)
          to label %205 unwind label %229

205:                                              ; preds = %204
  %206 = bitcast %"class.std::ctype"* %193 to i8 (%"class.std::ctype"*, i8)***
  %207 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %206, align 8, !tbaa !22
  %208 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, i64 6
  %209 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, align 8
  %210 = invoke signext i8 %209(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193, i8 signext 10)
          to label %211 unwind label %229

211:                                              ; preds = %205, %201
  %212 = phi i8 [ %203, %201 ], [ %210, %205 ]
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8 signext %212)
          to label %214 unwind label %229

214:                                              ; preds = %211
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213)
          to label %216 unwind label %229

216:                                              ; preds = %214
  %217 = load i8*, i8** %23, align 8, !tbaa !14
  %218 = icmp eq i8* %217, %22
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  call void @_ZdlPv(i8* %217) #9
  br label %220

220:                                              ; preds = %216, %219
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #9
  %221 = load i8*, i8** %17, align 8, !tbaa !14
  %222 = icmp eq i8* %221, %16
  br i1 %222, label %224, label %223

223:                                              ; preds = %220
  call void @_ZdlPv(i8* %221) #9
  br label %224

224:                                              ; preds = %220, %223
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #9
  %225 = load i8*, i8** %161, align 8, !tbaa !14
  %226 = icmp eq i8* %225, %8
  br i1 %226, label %228, label %227

227:                                              ; preds = %224
  call void @_ZdlPv(i8* %225) #9
  br label %228

228:                                              ; preds = %224, %227
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #9
  ret i32 0

229:                                              ; preds = %214, %211, %205, %204, %195, %158
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %231

231:                                              ; preds = %229, %143, %50
  %232 = phi { i8*, i32 } [ %51, %50 ], [ %144, %143 ], [ %230, %229 ]
  %233 = load i8*, i8** %23, align 8, !tbaa !14
  %234 = icmp eq i8* %233, %22
  br i1 %234, label %236, label %235

235:                                              ; preds = %231
  call void @_ZdlPv(i8* %233) #9
  br label %236

236:                                              ; preds = %235, %231
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #9
  %237 = load i8*, i8** %17, align 8, !tbaa !14
  %238 = icmp eq i8* %237, %16
  br i1 %238, label %240, label %239

239:                                              ; preds = %236
  call void @_ZdlPv(i8* %237) #9
  br label %240

240:                                              ; preds = %239, %236
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #9
  br label %241

241:                                              ; preds = %240, %29
  %242 = phi { i8*, i32 } [ %232, %240 ], [ %30, %29 ]
  %243 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %244 = load i8*, i8** %243, align 8, !tbaa !14
  %245 = icmp eq i8* %244, %8
  br i1 %245, label %247, label %246

246:                                              ; preds = %241
  call void @_ZdlPv(i8* %244) #9
  br label %247

247:                                              ; preds = %241, %246
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #9
  resume { i8*, i32 } %242
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
define internal void @_GLOBAL__sub_I_s713361107.cpp() #7 section ".text.startup" {
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
