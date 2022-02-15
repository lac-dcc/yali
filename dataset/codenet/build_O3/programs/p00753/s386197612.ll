; ModuleID = 'Project_CodeNet_C++1400/p00753/s386197612.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s386197612.cpp"
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
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@furui = dso_local local_unnamed_addr global [246912 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x i8*], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x i8*] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x i8*] }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s386197612.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast %"class.std::__cxx11::basic_stringstream"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 392, i8* nonnull %5) #11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %2)
  br label %9

6:                                                ; preds = %20
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 0, i32 1
  %8 = bitcast %"class.std::basic_ostream.base"* %7 to %"class.std::basic_ostream"*
  br label %23

9:                                                ; preds = %252, %0
  %10 = phi i64 [ 2, %0 ], [ %253, %252 ]
  %11 = getelementptr inbounds [246912 x i8], [246912 x i8]* @furui, i64 0, i64 %10
  %12 = load i8, i8* %11, align 2, !tbaa !5, !range !9
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %9, %14
  %15 = phi i64 [ %17, %14 ], [ %10, %9 ]
  %16 = getelementptr inbounds [246912 x i8], [246912 x i8]* @furui, i64 0, i64 %15
  store i8 1, i8* %16, align 2, !tbaa !5
  %17 = add nuw nsw i64 %15, %10
  %18 = icmp ult i64 %17, 246913
  br i1 %18, label %14, label %19, !llvm.loop !10

19:                                               ; preds = %14
  store i8 0, i8* %11, align 2, !tbaa !5
  br label %20

20:                                               ; preds = %9, %19
  %21 = or i64 %10, 1
  %22 = icmp eq i64 %21, 246913
  br i1 %22, label %6, label %242, !llvm.loop !12

23:                                               ; preds = %6, %162
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %25 unwind label %117

25:                                               ; preds = %23
  %26 = load i32, i32* %1, align 4, !tbaa !13
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %164

28:                                               ; preds = %25
  %29 = shl nuw i32 %26, 1
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %114

31:                                               ; preds = %28
  %32 = zext i32 %26 to i64
  %33 = sext i32 %29 to i64
  %34 = sub nsw i64 %33, %32
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %111, label %36

36:                                               ; preds = %31
  %37 = and i64 %34, -8
  %38 = add nsw i64 %37, %32
  %39 = add nsw i64 %37, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %83, label %44

44:                                               ; preds = %36
  %45 = and i64 %41, 4611686018427387902
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %80, %46 ]
  %48 = phi <4 x i32> [ zeroinitializer, %44 ], [ %78, %46 ]
  %49 = phi <4 x i32> [ zeroinitializer, %44 ], [ %79, %46 ]
  %50 = phi i64 [ %45, %44 ], [ %81, %46 ]
  %51 = add i64 %47, %32
  %52 = add nuw nsw i64 %51, 1
  %53 = getelementptr inbounds [246912 x i8], [246912 x i8]* @furui, i64 0, i64 %52
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds i8, i8* %53, i64 4
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 1, !tbaa !5
  %59 = xor <4 x i8> %55, <i8 1, i8 1, i8 1, i8 1>
  %60 = xor <4 x i8> %58, <i8 1, i8 1, i8 1, i8 1>
  %61 = zext <4 x i8> %59 to <4 x i32>
  %62 = zext <4 x i8> %60 to <4 x i32>
  %63 = add <4 x i32> %48, %61
  %64 = add <4 x i32> %49, %62
  %65 = or i64 %47, 8
  %66 = add i64 %65, %32
  %67 = add nuw nsw i64 %66, 1
  %68 = getelementptr inbounds [246912 x i8], [246912 x i8]* @furui, i64 0, i64 %67
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 1, !tbaa !5
  %71 = getelementptr inbounds i8, i8* %68, i64 4
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 1, !tbaa !5
  %74 = xor <4 x i8> %70, <i8 1, i8 1, i8 1, i8 1>
  %75 = xor <4 x i8> %73, <i8 1, i8 1, i8 1, i8 1>
  %76 = zext <4 x i8> %74 to <4 x i32>
  %77 = zext <4 x i8> %75 to <4 x i32>
  %78 = add <4 x i32> %63, %76
  %79 = add <4 x i32> %64, %77
  %80 = add nuw i64 %47, 16
  %81 = add i64 %50, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %46, !llvm.loop !15

83:                                               ; preds = %46, %36
  %84 = phi <4 x i32> [ undef, %36 ], [ %78, %46 ]
  %85 = phi <4 x i32> [ undef, %36 ], [ %79, %46 ]
  %86 = phi i64 [ 0, %36 ], [ %80, %46 ]
  %87 = phi <4 x i32> [ zeroinitializer, %36 ], [ %78, %46 ]
  %88 = phi <4 x i32> [ zeroinitializer, %36 ], [ %79, %46 ]
  %89 = icmp eq i64 %42, 0
  br i1 %89, label %105, label %90

90:                                               ; preds = %83
  %91 = add i64 %86, %32
  %92 = add nuw nsw i64 %91, 1
  %93 = getelementptr inbounds [246912 x i8], [246912 x i8]* @furui, i64 0, i64 %92
  %94 = getelementptr inbounds i8, i8* %93, i64 4
  %95 = bitcast i8* %94 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 1, !tbaa !5
  %97 = xor <4 x i8> %96, <i8 1, i8 1, i8 1, i8 1>
  %98 = zext <4 x i8> %97 to <4 x i32>
  %99 = add <4 x i32> %88, %98
  %100 = bitcast i8* %93 to <4 x i8>*
  %101 = load <4 x i8>, <4 x i8>* %100, align 1, !tbaa !5
  %102 = xor <4 x i8> %101, <i8 1, i8 1, i8 1, i8 1>
  %103 = zext <4 x i8> %102 to <4 x i32>
  %104 = add <4 x i32> %87, %103
  br label %105

105:                                              ; preds = %83, %90
  %106 = phi <4 x i32> [ %84, %83 ], [ %104, %90 ]
  %107 = phi <4 x i32> [ %85, %83 ], [ %99, %90 ]
  %108 = add <4 x i32> %107, %106
  %109 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %108)
  %110 = icmp eq i64 %34, %37
  br i1 %110, label %114, label %111

111:                                              ; preds = %31, %105
  %112 = phi i64 [ %32, %31 ], [ %38, %105 ]
  %113 = phi i32 [ 0, %31 ], [ %109, %105 ]
  br label %121

114:                                              ; preds = %121, %105, %28
  %115 = phi i32 [ 0, %28 ], [ %109, %105 ], [ %129, %121 ]
  %116 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %8, i32 %115)
          to label %131 unwind label %117

117:                                              ; preds = %23, %114, %152, %153, %159, %162
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %240

119:                                              ; preds = %143
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %240

121:                                              ; preds = %111, %121
  %122 = phi i64 [ %124, %121 ], [ %112, %111 ]
  %123 = phi i32 [ %129, %121 ], [ %113, %111 ]
  %124 = add nuw nsw i64 %122, 1
  %125 = getelementptr inbounds [246912 x i8], [246912 x i8]* @furui, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !5, !range !9
  %127 = xor i8 %126, 1
  %128 = zext i8 %127 to i32
  %129 = add nuw nsw i32 %123, %128
  %130 = icmp eq i64 %124, %33
  br i1 %130, label %114, label %121, !llvm.loop !17

131:                                              ; preds = %114
  %132 = bitcast %"class.std::basic_ostream"* %116 to i8**
  %133 = load i8*, i8** %132, align 8, !tbaa !19
  %134 = getelementptr i8, i8* %133, i64 -24
  %135 = bitcast i8* %134 to i64*
  %136 = load i64, i64* %135, align 8
  %137 = bitcast %"class.std::basic_ostream"* %116 to i8*
  %138 = add nsw i64 %136, 240
  %139 = getelementptr inbounds i8, i8* %137, i64 %138
  %140 = bitcast i8* %139 to %"class.std::ctype"**
  %141 = load %"class.std::ctype"*, %"class.std::ctype"** %140, align 8, !tbaa !21
  %142 = icmp eq %"class.std::ctype"* %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %131
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %144 unwind label %119

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %131
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 8
  %147 = load i8, i8* %146, align 8, !tbaa !24
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 9, i64 10
  %151 = load i8, i8* %150, align 1, !tbaa !26
  br label %159

152:                                              ; preds = %145
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141)
          to label %153 unwind label %117

153:                                              ; preds = %152
  %154 = bitcast %"class.std::ctype"* %141 to i8 (%"class.std::ctype"*, i8)***
  %155 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %154, align 8, !tbaa !19
  %156 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, i64 6
  %157 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, align 8
  %158 = invoke signext i8 %157(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141, i8 signext 10)
          to label %159 unwind label %117

159:                                              ; preds = %153, %149
  %160 = phi i8 [ %151, %149 ], [ %158, %153 ]
  %161 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8 signext %160)
          to label %162 unwind label %117

162:                                              ; preds = %159
  %163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161)
          to label %23 unwind label %117

164:                                              ; preds = %25
  %165 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %165) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %167 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %166, %union.anon** %167, align 8, !tbaa !33, !alias.scope !35
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %168, align 8, !tbaa !36, !alias.scope !35
  %169 = bitcast %union.anon* %166 to i8*
  store i8 0, i8* %169, align 8, !tbaa !26, !alias.scope !35
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 1, i32 0, i32 5
  %171 = load i8*, i8** %170, align 8, !tbaa !39, !noalias !35
  %172 = icmp eq i8* %171, null
  br i1 %172, label %191, label %173

173:                                              ; preds = %164
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 1, i32 0, i32 3
  %175 = load i8*, i8** %174, align 8, !tbaa !42, !noalias !35
  %176 = icmp eq i8* %175, null
  %177 = icmp ugt i8* %171, %175
  %178 = select i1 %176, i1 true, i1 %177
  %179 = select i1 %178, i8* %171, i8* %175
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 1, i32 0, i32 4
  %181 = load i8*, i8** %180, align 8, !tbaa !43, !noalias !35
  %182 = ptrtoint i8* %179 to i64
  %183 = ptrtoint i8* %181 to i64
  %184 = sub i64 %182, %183
  %185 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 0, i64 0, i8* %181, i64 %184)
          to label %193 unwind label %186

186:                                              ; preds = %191, %173
  %187 = landingpad { i8*, i32 }
          cleanup
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %189 = load i8*, i8** %188, align 8, !tbaa !44, !alias.scope !35
  %190 = icmp eq i8* %189, %169
  br i1 %190, label %238, label %235

191:                                              ; preds = %164
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %192)
          to label %193 unwind label %186

193:                                              ; preds = %191, %173
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %195 = load i8*, i8** %194, align 8, !tbaa !44
  %196 = load i64, i64* %168, align 8, !tbaa !36
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %195, i64 %196)
          to label %198 unwind label %231

198:                                              ; preds = %193
  %199 = load i8*, i8** %194, align 8, !tbaa !44
  %200 = icmp eq i8* %199, %169
  br i1 %200, label %202, label %201

201:                                              ; preds = %198
  call void @_ZdlPv(i8* %199) #11
  br label %202

202:                                              ; preds = %198, %201
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %165) #11
  %203 = load i32 (...)**, i32 (...)*** bitcast ([10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE to i32 (...)***), align 8
  %204 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** %203, i32 (...)*** %204, align 8, !tbaa !19
  %205 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8) to i32 (...)***), align 8
  %206 = getelementptr i32 (...)*, i32 (...)** %203, i64 -3
  %207 = bitcast i32 (...)** %206 to i64*
  %208 = load i64, i64* %207, align 8
  %209 = getelementptr inbounds i8, i8* %5, i64 %208
  %210 = bitcast i8* %209 to i32 (...)***
  store i32 (...)** %205, i32 (...)*** %210, align 8, !tbaa !19
  %211 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9) to i32 (...)***), align 8
  %212 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 0, i32 1, i32 0
  store i32 (...)** %211, i32 (...)*** %212, align 8, !tbaa !19
  %213 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 1, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %213, align 8, !tbaa !19
  %214 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 1, i32 2, i32 0, i32 0
  %215 = load i8*, i8** %214, align 8, !tbaa !44
  %216 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 1, i32 2, i32 2
  %217 = bitcast %union.anon* %216 to i8*
  %218 = icmp eq i8* %215, %217
  br i1 %218, label %220, label %219

219:                                              ; preds = %202
  call void @_ZdlPv(i8* %215) #11
  br label %220

220:                                              ; preds = %202, %219
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %213, align 8, !tbaa !19
  %221 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %221) #11
  %222 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2) to i32 (...)***), align 8
  store i32 (...)** %222, i32 (...)*** %204, align 8, !tbaa !19
  %223 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3) to i32 (...)***), align 8
  %224 = getelementptr i32 (...)*, i32 (...)** %222, i64 -3
  %225 = bitcast i32 (...)** %224 to i64*
  %226 = load i64, i64* %225, align 8
  %227 = getelementptr inbounds i8, i8* %5, i64 %226
  %228 = bitcast i8* %227 to i32 (...)***
  store i32 (...)** %223, i32 (...)*** %228, align 8, !tbaa !19
  %229 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 0, i32 0, i32 1
  store i64 0, i64* %229, align 8, !tbaa !45
  %230 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %230) #11
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

231:                                              ; preds = %193
  %232 = landingpad { i8*, i32 }
          cleanup
  %233 = load i8*, i8** %194, align 8, !tbaa !44
  %234 = icmp eq i8* %233, %169
  br i1 %234, label %238, label %235

235:                                              ; preds = %231, %186
  %236 = phi i8* [ %189, %186 ], [ %233, %231 ]
  %237 = phi { i8*, i32 } [ %187, %186 ], [ %232, %231 ]
  call void @_ZdlPv(i8* %236) #11
  br label %238

238:                                              ; preds = %235, %231, %186
  %239 = phi { i8*, i32 } [ %187, %186 ], [ %232, %231 ], [ %237, %235 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %165) #11
  br label %240

240:                                              ; preds = %117, %119, %238
  %241 = phi { i8*, i32 } [ %239, %238 ], [ %118, %117 ], [ %120, %119 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %2) #11
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  resume { i8*, i32 } %241

242:                                              ; preds = %20
  %243 = getelementptr inbounds [246912 x i8], [246912 x i8]* @furui, i64 0, i64 %21
  %244 = load i8, i8* %243, align 1, !tbaa !5, !range !9
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %246, label %252

246:                                              ; preds = %242, %246
  %247 = phi i64 [ %249, %246 ], [ %21, %242 ]
  %248 = getelementptr inbounds [246912 x i8], [246912 x i8]* @furui, i64 0, i64 %247
  store i8 1, i8* %248, align 1, !tbaa !5
  %249 = add nuw nsw i64 %247, %21
  %250 = icmp ult i64 %249, 246913
  br i1 %250, label %246, label %251, !llvm.loop !10

251:                                              ; preds = %246
  store i8 0, i8* %243, align 1, !tbaa !5
  br label %252

252:                                              ; preds = %251, %242
  %253 = add nuw nsw i64 %10, 2
  br label %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s386197612.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i8 0, i8 2}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !11, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !11, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !6, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !6, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!29 = distinct !{!29, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!32 = distinct !{!32, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!33 = !{!34, !23, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!35 = !{!31, !28}
!36 = !{!37, !38, i64 8}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !38, i64 8, !7, i64 16}
!38 = !{!"long", !7, i64 0}
!39 = !{!40, !23, i64 40}
!40 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !41, i64 56}
!41 = !{!"_ZTSSt6locale", !23, i64 0}
!42 = !{!40, !23, i64 24}
!43 = !{!40, !23, i64 32}
!44 = !{!37, !23, i64 0}
!45 = !{!46, !38, i64 8}
!46 = !{!"_ZTSSi", !38, i64 8}
