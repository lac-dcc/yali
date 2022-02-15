; ModuleID = 'Project_CodeNet_C++1400/p03073/s841867071.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s841867071.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s841867071.cpp, i8* null }]

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
          to label %10 unwind label %87

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
  %23 = load i64, i64* %7, align 8, !tbaa !10
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %89, label %132

28:                                               ; preds = %120
  %29 = load i8*, i8** %15, align 8
  %30 = load i8*, i8** %21, align 8
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  br i1 %27, label %33, label %132

33:                                               ; preds = %28
  %34 = and i64 %23, 4294967295
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %83, label %36

36:                                               ; preds = %33
  %37 = and i64 %23, 7
  %38 = sub nsw i64 %34, %37
  br label %39

39:                                               ; preds = %39, %36
  %40 = phi i64 [ 0, %36 ], [ %75, %39 ]
  %41 = phi <4 x i32> [ zeroinitializer, %36 ], [ %73, %39 ]
  %42 = phi <4 x i32> [ zeroinitializer, %36 ], [ %74, %39 ]
  %43 = phi <4 x i32> [ zeroinitializer, %36 ], [ %61, %39 ]
  %44 = phi <4 x i32> [ zeroinitializer, %36 ], [ %62, %39 ]
  %45 = getelementptr inbounds i8, i8* %29, i64 %40
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 1, !tbaa !13
  %48 = getelementptr inbounds i8, i8* %45, i64 4
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 1, !tbaa !13
  %51 = getelementptr inbounds i8, i8* %32, i64 %40
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !13
  %54 = getelementptr inbounds i8, i8* %51, i64 4
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 1, !tbaa !13
  %57 = icmp ne <4 x i8> %47, %53
  %58 = icmp ne <4 x i8> %50, %56
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = add <4 x i32> %43, %59
  %62 = add <4 x i32> %44, %60
  %63 = getelementptr inbounds i8, i8* %30, i64 %40
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 1, !tbaa !13
  %66 = getelementptr inbounds i8, i8* %63, i64 4
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 1, !tbaa !13
  %69 = icmp ne <4 x i8> %65, %53
  %70 = icmp ne <4 x i8> %68, %56
  %71 = zext <4 x i1> %69 to <4 x i32>
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = add <4 x i32> %41, %71
  %74 = add <4 x i32> %42, %72
  %75 = add nuw i64 %40, 8
  %76 = icmp eq i64 %75, %38
  br i1 %76, label %77, label %39, !llvm.loop !14

77:                                               ; preds = %39
  %78 = add <4 x i32> %62, %61
  %79 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %78)
  %80 = add <4 x i32> %74, %73
  %81 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %80)
  %82 = icmp eq i64 %37, 0
  br i1 %82, label %132, label %83

83:                                               ; preds = %33, %77
  %84 = phi i64 [ 0, %33 ], [ %38, %77 ]
  %85 = phi i32 [ 0, %33 ], [ %81, %77 ]
  %86 = phi i32 [ 0, %33 ], [ %79, %77 ]
  br label %139

87:                                               ; preds = %0
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %215

89:                                               ; preds = %10, %127
  %90 = phi i8* [ %129, %127 ], [ %14, %10 ]
  %91 = phi i64 [ %128, %127 ], [ 0, %10 ]
  %92 = phi i32 [ %125, %127 ], [ 0, %10 ]
  %93 = trunc i32 %92 to i8
  %94 = and i8 %93, 1
  %95 = sub nuw nsw i8 49, %94
  %96 = add i64 %91, 1
  %97 = icmp eq i8* %90, %14
  %98 = load i64, i64* %25, align 8
  %99 = select i1 %97, i64 15, i64 %98
  %100 = icmp ugt i64 %96, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %91, i64 0, i8* null, i64 1)
          to label %102 unwind label %130

102:                                              ; preds = %101
  %103 = load i8*, i8** %15, align 8, !tbaa !17
  br label %104

104:                                              ; preds = %102, %89
  %105 = phi i8* [ %103, %102 ], [ %90, %89 ]
  %106 = getelementptr inbounds i8, i8* %105, i64 %91
  store i8 %95, i8* %106, align 1, !tbaa !13
  store i64 %96, i64* %16, align 8, !tbaa !10
  %107 = load i8*, i8** %15, align 8, !tbaa !17
  %108 = getelementptr inbounds i8, i8* %107, i64 %96
  store i8 0, i8* %108, align 1, !tbaa !13
  %109 = or i8 %94, 48
  %110 = load i64, i64* %22, align 8, !tbaa !10
  %111 = add i64 %110, 1
  %112 = load i8*, i8** %21, align 8, !tbaa !17
  %113 = icmp eq i8* %112, %20
  %114 = load i64, i64* %26, align 8
  %115 = select i1 %113, i64 15, i64 %114
  %116 = icmp ugt i64 %111, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %110, i64 0, i8* null, i64 1)
          to label %118 unwind label %130

118:                                              ; preds = %117
  %119 = load i8*, i8** %21, align 8, !tbaa !17
  br label %120

120:                                              ; preds = %118, %104
  %121 = phi i8* [ %119, %118 ], [ %112, %104 ]
  %122 = getelementptr inbounds i8, i8* %121, i64 %110
  store i8 %109, i8* %122, align 1, !tbaa !13
  store i64 %111, i64* %22, align 8, !tbaa !10
  %123 = load i8*, i8** %21, align 8, !tbaa !17
  %124 = getelementptr inbounds i8, i8* %123, i64 %111
  store i8 0, i8* %124, align 1, !tbaa !13
  %125 = add nuw nsw i32 %92, 1
  %126 = icmp eq i32 %125, %24
  br i1 %126, label %28, label %127, !llvm.loop !18

127:                                              ; preds = %120
  %128 = load i64, i64* %16, align 8, !tbaa !10
  %129 = load i8*, i8** %15, align 8, !tbaa !17
  br label %89

130:                                              ; preds = %117, %101
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %205

132:                                              ; preds = %139, %77, %10, %28
  %133 = phi i32 [ 0, %28 ], [ 0, %10 ], [ %79, %77 ], [ %149, %139 ]
  %134 = phi i32 [ 0, %28 ], [ 0, %10 ], [ %81, %77 ], [ %154, %139 ]
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %136 = icmp ult i32 %134, %133
  %137 = select i1 %136, i32 %134, i32 %133
  %138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %137)
          to label %157 unwind label %203

139:                                              ; preds = %83, %139
  %140 = phi i64 [ %155, %139 ], [ %84, %83 ]
  %141 = phi i32 [ %154, %139 ], [ %85, %83 ]
  %142 = phi i32 [ %149, %139 ], [ %86, %83 ]
  %143 = getelementptr inbounds i8, i8* %29, i64 %140
  %144 = load i8, i8* %143, align 1, !tbaa !13
  %145 = getelementptr inbounds i8, i8* %32, i64 %140
  %146 = load i8, i8* %145, align 1, !tbaa !13
  %147 = icmp ne i8 %144, %146
  %148 = zext i1 %147 to i32
  %149 = add nuw nsw i32 %142, %148
  %150 = getelementptr inbounds i8, i8* %30, i64 %140
  %151 = load i8, i8* %150, align 1, !tbaa !13
  %152 = icmp ne i8 %151, %146
  %153 = zext i1 %152 to i32
  %154 = add nuw nsw i32 %141, %153
  %155 = add nuw nsw i64 %140, 1
  %156 = icmp eq i64 %155, %34
  br i1 %156, label %132, label %139, !llvm.loop !19

157:                                              ; preds = %132
  %158 = bitcast %"class.std::basic_ostream"* %138 to i8**
  %159 = load i8*, i8** %158, align 8, !tbaa !21
  %160 = getelementptr i8, i8* %159, i64 -24
  %161 = bitcast i8* %160 to i64*
  %162 = load i64, i64* %161, align 8
  %163 = bitcast %"class.std::basic_ostream"* %138 to i8*
  %164 = add nsw i64 %162, 240
  %165 = getelementptr inbounds i8, i8* %163, i64 %164
  %166 = bitcast i8* %165 to %"class.std::ctype"**
  %167 = load %"class.std::ctype"*, %"class.std::ctype"** %166, align 8, !tbaa !23
  %168 = icmp eq %"class.std::ctype"* %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %157
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %170 unwind label %203

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %157
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 8
  %173 = load i8, i8* %172, align 8, !tbaa !26
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 9, i64 10
  %177 = load i8, i8* %176, align 1, !tbaa !13
  br label %185

178:                                              ; preds = %171
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167)
          to label %179 unwind label %203

179:                                              ; preds = %178
  %180 = bitcast %"class.std::ctype"* %167 to i8 (%"class.std::ctype"*, i8)***
  %181 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %180, align 8, !tbaa !21
  %182 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, i64 6
  %183 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, align 8
  %184 = invoke signext i8 %183(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167, i8 signext 10)
          to label %185 unwind label %203

185:                                              ; preds = %179, %175
  %186 = phi i8 [ %177, %175 ], [ %184, %179 ]
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8 signext %186)
          to label %188 unwind label %203

188:                                              ; preds = %185
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187)
          to label %190 unwind label %203

190:                                              ; preds = %188
  %191 = load i8*, i8** %21, align 8, !tbaa !17
  %192 = icmp eq i8* %191, %20
  br i1 %192, label %194, label %193

193:                                              ; preds = %190
  call void @_ZdlPv(i8* %191) #9
  br label %194

194:                                              ; preds = %190, %193
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #9
  %195 = load i8*, i8** %15, align 8, !tbaa !17
  %196 = icmp eq i8* %195, %14
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  call void @_ZdlPv(i8* %195) #9
  br label %198

198:                                              ; preds = %194, %197
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #9
  %199 = load i8*, i8** %135, align 8, !tbaa !17
  %200 = icmp eq i8* %199, %8
  br i1 %200, label %202, label %201

201:                                              ; preds = %198
  call void @_ZdlPv(i8* %199) #9
  br label %202

202:                                              ; preds = %198, %201
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #9
  ret i32 0

203:                                              ; preds = %188, %185, %179, %178, %169, %132
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %205

205:                                              ; preds = %203, %130
  %206 = phi { i8*, i32 } [ %131, %130 ], [ %204, %203 ]
  %207 = load i8*, i8** %21, align 8, !tbaa !17
  %208 = icmp eq i8* %207, %20
  br i1 %208, label %210, label %209

209:                                              ; preds = %205
  call void @_ZdlPv(i8* %207) #9
  br label %210

210:                                              ; preds = %209, %205
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #9
  %211 = load i8*, i8** %15, align 8, !tbaa !17
  %212 = icmp eq i8* %211, %14
  br i1 %212, label %214, label %213

213:                                              ; preds = %210
  call void @_ZdlPv(i8* %211) #9
  br label %214

214:                                              ; preds = %213, %210
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #9
  br label %215

215:                                              ; preds = %214, %87
  %216 = phi { i8*, i32 } [ %206, %214 ], [ %88, %87 ]
  %217 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %218 = load i8*, i8** %217, align 8, !tbaa !17
  %219 = icmp eq i8* %218, %8
  br i1 %219, label %221, label %220

220:                                              ; preds = %215
  call void @_ZdlPv(i8* %218) #9
  br label %221

221:                                              ; preds = %215, %220
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #9
  resume { i8*, i32 } %216
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
define internal void @_GLOBAL__sub_I_s841867071.cpp() #7 section ".text.startup" {
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
