; ModuleID = 'Project_CodeNet_C++1400/p03073/s090616134.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s090616134.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s090616134.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !5
  %12 = bitcast %union.anon* %10 to i8*
  store i8 49, i8* %12, align 8, !tbaa !13
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 1, i64* %14, align 8, !tbaa !10
  %15 = getelementptr inbounds i8, i8* %12, i64 1
  store i8 0, i8* %15, align 1, !tbaa !13
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #8
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !5
  %19 = bitcast %union.anon* %17 to i8*
  store i8 48, i8* %19, align 8, !tbaa !13
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 1, i64* %21, align 8, !tbaa !10
  %22 = getelementptr inbounds i8, i8* %19, i64 1
  store i8 0, i8* %22, align 1, !tbaa !13
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %24 unwind label %40

24:                                               ; preds = %0
  %25 = load i64, i64* %7, align 8, !tbaa !10
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %28 = icmp sgt i64 %25, 1
  br i1 %28, label %42, label %29

29:                                               ; preds = %110, %24
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = load i8*, i8** %13, align 8
  %33 = load i8*, i8** %20, align 8
  %34 = icmp sgt i64 %25, 0
  br i1 %34, label %35, label %135

35:                                               ; preds = %29
  %36 = and i64 %25, 1
  %37 = icmp eq i64 %25, 1
  br i1 %37, label %114, label %38

38:                                               ; preds = %35
  %39 = and i64 %25, -2
  br label %141

40:                                               ; preds = %0
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %216

42:                                               ; preds = %24, %110
  %43 = phi i64 [ %112, %110 ], [ 1, %24 ]
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %79, label %46

46:                                               ; preds = %42
  %47 = load i64, i64* %14, align 8, !tbaa !10
  %48 = add i64 %47, 1
  %49 = load i8*, i8** %13, align 8, !tbaa !14
  %50 = icmp eq i8* %49, %12
  %51 = load i64, i64* %26, align 8
  %52 = select i1 %50, i64 15, i64 %51
  %53 = icmp ugt i64 %48, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %47, i64 0, i8* null, i64 1)
          to label %55 unwind label %77

55:                                               ; preds = %54
  %56 = load i8*, i8** %13, align 8, !tbaa !14
  br label %57

57:                                               ; preds = %55, %46
  %58 = phi i8* [ %56, %55 ], [ %49, %46 ]
  %59 = getelementptr inbounds i8, i8* %58, i64 %47
  store i8 48, i8* %59, align 1, !tbaa !13
  store i64 %48, i64* %14, align 8, !tbaa !10
  %60 = load i8*, i8** %13, align 8, !tbaa !14
  %61 = getelementptr inbounds i8, i8* %60, i64 %48
  store i8 0, i8* %61, align 1, !tbaa !13
  %62 = load i64, i64* %21, align 8, !tbaa !10
  %63 = add i64 %62, 1
  %64 = load i8*, i8** %20, align 8, !tbaa !14
  %65 = icmp eq i8* %64, %19
  %66 = load i64, i64* %27, align 8
  %67 = select i1 %65, i64 15, i64 %66
  %68 = icmp ugt i64 %63, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %62, i64 0, i8* null, i64 1)
          to label %70 unwind label %77

70:                                               ; preds = %69
  %71 = load i8*, i8** %20, align 8, !tbaa !14
  br label %72

72:                                               ; preds = %57, %70
  %73 = phi i8* [ %71, %70 ], [ %64, %57 ]
  %74 = getelementptr inbounds i8, i8* %73, i64 %62
  store i8 49, i8* %74, align 1, !tbaa !13
  store i64 %63, i64* %21, align 8, !tbaa !10
  %75 = load i8*, i8** %20, align 8, !tbaa !14
  %76 = getelementptr inbounds i8, i8* %75, i64 %63
  br label %110

77:                                               ; preds = %102, %87, %69, %54
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %216

79:                                               ; preds = %42
  %80 = load i64, i64* %21, align 8, !tbaa !10
  %81 = add i64 %80, 1
  %82 = load i8*, i8** %20, align 8, !tbaa !14
  %83 = icmp eq i8* %82, %19
  %84 = load i64, i64* %27, align 8
  %85 = select i1 %83, i64 15, i64 %84
  %86 = icmp ugt i64 %81, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %80, i64 0, i8* null, i64 1)
          to label %88 unwind label %77

88:                                               ; preds = %87
  %89 = load i8*, i8** %20, align 8, !tbaa !14
  br label %90

90:                                               ; preds = %88, %79
  %91 = phi i8* [ %89, %88 ], [ %82, %79 ]
  %92 = getelementptr inbounds i8, i8* %91, i64 %80
  store i8 48, i8* %92, align 1, !tbaa !13
  store i64 %81, i64* %21, align 8, !tbaa !10
  %93 = load i8*, i8** %20, align 8, !tbaa !14
  %94 = getelementptr inbounds i8, i8* %93, i64 %81
  store i8 0, i8* %94, align 1, !tbaa !13
  %95 = load i64, i64* %14, align 8, !tbaa !10
  %96 = add i64 %95, 1
  %97 = load i8*, i8** %13, align 8, !tbaa !14
  %98 = icmp eq i8* %97, %12
  %99 = load i64, i64* %26, align 8
  %100 = select i1 %98, i64 15, i64 %99
  %101 = icmp ugt i64 %96, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %95, i64 0, i8* null, i64 1)
          to label %103 unwind label %77

103:                                              ; preds = %102
  %104 = load i8*, i8** %13, align 8, !tbaa !14
  br label %105

105:                                              ; preds = %90, %103
  %106 = phi i8* [ %104, %103 ], [ %97, %90 ]
  %107 = getelementptr inbounds i8, i8* %106, i64 %95
  store i8 49, i8* %107, align 1, !tbaa !13
  store i64 %96, i64* %14, align 8, !tbaa !10
  %108 = load i8*, i8** %13, align 8, !tbaa !14
  %109 = getelementptr inbounds i8, i8* %108, i64 %96
  br label %110

110:                                              ; preds = %105, %72
  %111 = phi i8* [ %109, %105 ], [ %76, %72 ]
  store i8 0, i8* %111, align 1, !tbaa !13
  %112 = add nuw nsw i64 %43, 1
  %113 = icmp eq i64 %112, %25
  br i1 %113, label %29, label %42, !llvm.loop !15

114:                                              ; preds = %239, %35
  %115 = phi i64 [ undef, %35 ], [ %240, %239 ]
  %116 = phi i64 [ undef, %35 ], [ %241, %239 ]
  %117 = phi i64 [ 0, %35 ], [ %242, %239 ]
  %118 = phi i64 [ 0, %35 ], [ %241, %239 ]
  %119 = phi i64 [ 0, %35 ], [ %240, %239 ]
  %120 = icmp eq i64 %36, 0
  br i1 %120, label %135, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds i8, i8* %31, i64 %117
  %123 = load i8, i8* %122, align 1, !tbaa !13
  %124 = getelementptr inbounds i8, i8* %32, i64 %117
  %125 = load i8, i8* %124, align 1, !tbaa !13
  %126 = icmp eq i8 %123, %125
  br i1 %126, label %129, label %127

127:                                              ; preds = %121
  %128 = add nsw i64 %119, 1
  br label %135

129:                                              ; preds = %121
  %130 = getelementptr inbounds i8, i8* %33, i64 %117
  %131 = load i8, i8* %130, align 1, !tbaa !13
  %132 = icmp ne i8 %123, %131
  %133 = zext i1 %132 to i64
  %134 = add nsw i64 %118, %133
  br label %135

135:                                              ; preds = %114, %127, %129, %29
  %136 = phi i64 [ 0, %29 ], [ %115, %114 ], [ %128, %127 ], [ %119, %129 ]
  %137 = phi i64 [ 0, %29 ], [ %116, %114 ], [ %118, %127 ], [ %134, %129 ]
  %138 = icmp slt i64 %137, %136
  %139 = select i1 %138, i64 %137, i64 %136
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %139)
          to label %168 unwind label %214

141:                                              ; preds = %239, %38
  %142 = phi i64 [ 0, %38 ], [ %242, %239 ]
  %143 = phi i64 [ 0, %38 ], [ %241, %239 ]
  %144 = phi i64 [ 0, %38 ], [ %240, %239 ]
  %145 = phi i64 [ %39, %38 ], [ %243, %239 ]
  %146 = getelementptr inbounds i8, i8* %31, i64 %142
  %147 = load i8, i8* %146, align 1, !tbaa !13
  %148 = getelementptr inbounds i8, i8* %32, i64 %142
  %149 = load i8, i8* %148, align 1, !tbaa !13
  %150 = icmp eq i8 %147, %149
  br i1 %150, label %153, label %151

151:                                              ; preds = %141
  %152 = add nsw i64 %144, 1
  br label %159

153:                                              ; preds = %141
  %154 = getelementptr inbounds i8, i8* %33, i64 %142
  %155 = load i8, i8* %154, align 1, !tbaa !13
  %156 = icmp ne i8 %147, %155
  %157 = zext i1 %156 to i64
  %158 = add nsw i64 %143, %157
  br label %159

159:                                              ; preds = %153, %151
  %160 = phi i64 [ %152, %151 ], [ %144, %153 ]
  %161 = phi i64 [ %143, %151 ], [ %158, %153 ]
  %162 = or i64 %142, 1
  %163 = getelementptr inbounds i8, i8* %31, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !13
  %165 = getelementptr inbounds i8, i8* %32, i64 %162
  %166 = load i8, i8* %165, align 1, !tbaa !13
  %167 = icmp eq i8 %164, %166
  br i1 %167, label %233, label %231

168:                                              ; preds = %135
  %169 = bitcast %"class.std::basic_ostream"* %140 to i8**
  %170 = load i8*, i8** %169, align 8, !tbaa !17
  %171 = getelementptr i8, i8* %170, i64 -24
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = bitcast %"class.std::basic_ostream"* %140 to i8*
  %175 = add nsw i64 %173, 240
  %176 = getelementptr inbounds i8, i8* %174, i64 %175
  %177 = bitcast i8* %176 to %"class.std::ctype"**
  %178 = load %"class.std::ctype"*, %"class.std::ctype"** %177, align 8, !tbaa !19
  %179 = icmp eq %"class.std::ctype"* %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %168
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %181 unwind label %214

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %168
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 8
  %184 = load i8, i8* %183, align 8, !tbaa !22
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 9, i64 10
  %188 = load i8, i8* %187, align 1, !tbaa !13
  br label %196

189:                                              ; preds = %182
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178)
          to label %190 unwind label %214

190:                                              ; preds = %189
  %191 = bitcast %"class.std::ctype"* %178 to i8 (%"class.std::ctype"*, i8)***
  %192 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %191, align 8, !tbaa !17
  %193 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, i64 6
  %194 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, align 8
  %195 = invoke signext i8 %194(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178, i8 signext 10)
          to label %196 unwind label %214

196:                                              ; preds = %190, %186
  %197 = phi i8 [ %188, %186 ], [ %195, %190 ]
  %198 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8 signext %197)
          to label %199 unwind label %214

199:                                              ; preds = %196
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198)
          to label %201 unwind label %214

201:                                              ; preds = %199
  %202 = load i8*, i8** %20, align 8, !tbaa !14
  %203 = icmp eq i8* %202, %19
  br i1 %203, label %205, label %204

204:                                              ; preds = %201
  call void @_ZdlPv(i8* %202) #8
  br label %205

205:                                              ; preds = %201, %204
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #8
  %206 = load i8*, i8** %13, align 8, !tbaa !14
  %207 = icmp eq i8* %206, %12
  br i1 %207, label %209, label %208

208:                                              ; preds = %205
  call void @_ZdlPv(i8* %206) #8
  br label %209

209:                                              ; preds = %205, %208
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #8
  %210 = load i8*, i8** %30, align 8, !tbaa !14
  %211 = icmp eq i8* %210, %8
  br i1 %211, label %213, label %212

212:                                              ; preds = %209
  call void @_ZdlPv(i8* %210) #8
  br label %213

213:                                              ; preds = %209, %212
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #8
  ret i32 0

214:                                              ; preds = %199, %196, %190, %189, %180, %135
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %216

216:                                              ; preds = %77, %214, %40
  %217 = phi { i8*, i32 } [ %41, %40 ], [ %78, %77 ], [ %215, %214 ]
  %218 = load i8*, i8** %20, align 8, !tbaa !14
  %219 = icmp eq i8* %218, %19
  br i1 %219, label %221, label %220

220:                                              ; preds = %216
  call void @_ZdlPv(i8* %218) #8
  br label %221

221:                                              ; preds = %220, %216
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #8
  %222 = load i8*, i8** %13, align 8, !tbaa !14
  %223 = icmp eq i8* %222, %12
  br i1 %223, label %225, label %224

224:                                              ; preds = %221
  call void @_ZdlPv(i8* %222) #8
  br label %225

225:                                              ; preds = %224, %221
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #8
  %226 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %227 = load i8*, i8** %226, align 8, !tbaa !14
  %228 = icmp eq i8* %227, %8
  br i1 %228, label %230, label %229

229:                                              ; preds = %225
  call void @_ZdlPv(i8* %227) #8
  br label %230

230:                                              ; preds = %225, %229
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #8
  resume { i8*, i32 } %217

231:                                              ; preds = %159
  %232 = add nsw i64 %160, 1
  br label %239

233:                                              ; preds = %159
  %234 = getelementptr inbounds i8, i8* %33, i64 %162
  %235 = load i8, i8* %234, align 1, !tbaa !13
  %236 = icmp ne i8 %164, %235
  %237 = zext i1 %236 to i64
  %238 = add nsw i64 %161, %237
  br label %239

239:                                              ; preds = %233, %231
  %240 = phi i64 [ %232, %231 ], [ %160, %233 ]
  %241 = phi i64 [ %161, %231 ], [ %238, %233 ]
  %242 = add nuw nsw i64 %142, 2
  %243 = add i64 %145, -2
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %114, label %141, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s090616134.cpp() #7 section ".text.startup" {
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
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = !{!23, !8, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !21, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!24 = distinct !{!24, !16}
