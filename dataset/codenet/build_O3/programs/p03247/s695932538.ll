; ModuleID = 'Project_CodeNet_C++1400/p03247/s695932538.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s695932538.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@X = dso_local global [1009 x i32] zeroinitializer, align 16
@Y = dso_local global [1009 x i32] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_Z2nmB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s695932538.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %11 = load i32, i32* @N, align 4, !tbaa !13
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %0
  %14 = load i32, i32* getelementptr inbounds ([1009 x i32], [1009 x i32]* @X, i64 0, i64 0), align 16, !tbaa !13
  %15 = load i32, i32* getelementptr inbounds ([1009 x i32], [1009 x i32]* @Y, i64 0, i64 0), align 16, !tbaa !13
  %16 = add nsw i32 %15, %14
  %17 = and i32 %16, 1
  br label %82

18:                                               ; preds = %29
  %19 = load i32, i32* getelementptr inbounds ([1009 x i32], [1009 x i32]* @X, i64 0, i64 0), align 16, !tbaa !13
  %20 = load i32, i32* getelementptr inbounds ([1009 x i32], [1009 x i32]* @Y, i64 0, i64 0), align 16, !tbaa !13
  %21 = add nsw i32 %20, %19
  %22 = and i32 %21, 1
  %23 = icmp sgt i32 %36, 0
  br i1 %23, label %24, label %82

24:                                               ; preds = %18
  %25 = zext i32 %36 to i64
  %26 = add nsw i32 %20, %19
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, %22
  br i1 %28, label %39, label %51

29:                                               ; preds = %0, %29
  %30 = phi i64 [ %35, %29 ], [ 0, %0 ]
  %31 = getelementptr inbounds [1009 x i32], [1009 x i32]* @X, i64 0, i64 %30
  %32 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = getelementptr inbounds [1009 x i32], [1009 x i32]* @Y, i64 0, i64 %30
  %34 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = add nuw nsw i64 %30, 1
  %36 = load i32, i32* @N, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %29, label %18, !llvm.loop !15

39:                                               ; preds = %24, %42
  %40 = phi i64 [ %50, %42 ], [ 1, %24 ]
  %41 = icmp eq i64 %40, %25
  br i1 %41, label %82, label %42, !llvm.loop !17

42:                                               ; preds = %39
  %43 = getelementptr inbounds [1009 x i32], [1009 x i32]* @X, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !13
  %45 = getelementptr inbounds [1009 x i32], [1009 x i32]* @Y, i64 0, i64 %40
  %46 = load i32, i32* %45, align 4, !tbaa !13
  %47 = add nsw i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, %22
  %50 = add nuw nsw i64 %40, 1
  br i1 %49, label %39, label %51

51:                                               ; preds = %42, %24
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %53 = bitcast %"class.std::basic_ostream"* %52 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !5
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = bitcast %"class.std::basic_ostream"* %52 to i8*
  %59 = add nsw i64 %57, 240
  %60 = getelementptr inbounds i8, i8* %58, i64 %59
  %61 = bitcast i8* %60 to %"class.std::ctype"**
  %62 = load %"class.std::ctype"*, %"class.std::ctype"** %61, align 8, !tbaa !18
  %63 = icmp eq %"class.std::ctype"* %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %51
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

65:                                               ; preds = %51
  %66 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %62, i64 0, i32 8
  %67 = load i8, i8* %66, align 8, !tbaa !19
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %62, i64 0, i32 9, i64 10
  %71 = load i8, i8* %70, align 1, !tbaa !21
  br label %78

72:                                               ; preds = %65
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %62)
  %73 = bitcast %"class.std::ctype"* %62 to i8 (%"class.std::ctype"*, i8)***
  %74 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %73, align 8, !tbaa !5
  %75 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, i64 6
  %76 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %75, align 8
  %77 = tail call signext i8 %76(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %62, i8 signext 10)
  br label %78

78:                                               ; preds = %69, %72
  %79 = phi i8 [ %71, %69 ], [ %77, %72 ]
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52, i8 signext %79)
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80)
  br label %432

82:                                               ; preds = %39, %13, %18
  %83 = phi i32 [ %17, %13 ], [ %22, %18 ], [ %22, %39 ]
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %88, %82
  %86 = phi i32* [ null, %82 ], [ %90, %88 ]
  %87 = phi i32* [ null, %82 ], [ %92, %88 ]
  br label %105

88:                                               ; preds = %82
  %89 = tail call noalias nonnull i8* @_Znwm(i64 4) #13
  %90 = bitcast i8* %89 to i32*
  store i32 1, i32* %90, align 4, !tbaa !13
  %91 = getelementptr inbounds i8, i8* %89, i64 4
  %92 = bitcast i8* %91 to i32*
  br label %85

93:                                               ; preds = %148
  %94 = icmp ne i32* %151, %152
  %95 = icmp ugt i32* %150, %151
  %96 = and i1 %94, %95
  br i1 %96, label %97, label %159

97:                                               ; preds = %93, %97
  %98 = phi i32* [ %103, %97 ], [ %150, %93 ]
  %99 = phi i32* [ %102, %97 ], [ %151, %93 ]
  %100 = load i32, i32* %99, align 4, !tbaa !13
  %101 = load i32, i32* %98, align 4, !tbaa !13
  store i32 %101, i32* %99, align 4, !tbaa !13
  store i32 %100, i32* %98, align 4, !tbaa !13
  %102 = getelementptr inbounds i32, i32* %99, i64 1
  %103 = getelementptr inbounds i32, i32* %98, i64 -1
  %104 = icmp ult i32* %102, %103
  br i1 %104, label %97, label %159, !llvm.loop !22

105:                                              ; preds = %85, %148
  %106 = phi i32 [ %153, %148 ], [ 0, %85 ]
  %107 = phi i32* [ %151, %148 ], [ %86, %85 ]
  %108 = phi i32* [ %152, %148 ], [ %87, %85 ]
  %109 = phi i32* [ %149, %148 ], [ %87, %85 ]
  %110 = shl nuw nsw i32 1, %106
  %111 = icmp eq i32* %108, %109
  br i1 %111, label %113, label %112

112:                                              ; preds = %105
  store i32 %110, i32* %108, align 4, !tbaa !13
  br label %148

113:                                              ; preds = %105
  %114 = ptrtoint i32* %108 to i64
  %115 = ptrtoint i32* %107 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 2
  %118 = icmp eq i64 %116, 9223372036854775804
  br i1 %118, label %119, label %121

119:                                              ; preds = %113
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #12
          to label %120 unwind label %157

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %113
  %122 = icmp eq i64 %116, 0
  %123 = select i1 %122, i64 1, i64 %117
  %124 = add nsw i64 %123, %117
  %125 = icmp ult i64 %124, %117
  %126 = icmp ugt i64 %124, 2305843009213693951
  %127 = or i1 %125, %126
  %128 = select i1 %127, i64 2305843009213693951, i64 %124
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %121
  %131 = shl nuw nsw i64 %128, 2
  %132 = invoke noalias nonnull i8* @_Znwm(i64 %131) #13
          to label %133 unwind label %155

133:                                              ; preds = %130
  %134 = bitcast i8* %132 to i32*
  br label %135

135:                                              ; preds = %133, %121
  %136 = phi i32* [ %134, %133 ], [ null, %121 ]
  %137 = getelementptr inbounds i32, i32* %136, i64 %117
  store i32 %110, i32* %137, align 4, !tbaa !13
  %138 = icmp sgt i64 %116, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = bitcast i32* %136 to i8*
  %141 = bitcast i32* %107 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %140, i8* align 4 %141, i64 %116, i1 false) #14
  br label %142

142:                                              ; preds = %139, %135
  %143 = icmp eq i32* %107, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %142
  %145 = bitcast i32* %107 to i8*
  tail call void @_ZdlPv(i8* nonnull %145) #14
  br label %146

146:                                              ; preds = %144, %142
  %147 = getelementptr inbounds i32, i32* %136, i64 %128
  br label %148

148:                                              ; preds = %146, %112
  %149 = phi i32* [ %147, %146 ], [ %109, %112 ]
  %150 = phi i32* [ %137, %146 ], [ %108, %112 ]
  %151 = phi i32* [ %136, %146 ], [ %107, %112 ]
  %152 = getelementptr inbounds i32, i32* %150, i64 1
  %153 = add nuw nsw i32 %106, 1
  %154 = icmp eq i32 %153, 31
  br i1 %154, label %93, label %105, !llvm.loop !23

155:                                              ; preds = %130
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %433

157:                                              ; preds = %119
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %433

159:                                              ; preds = %97, %93
  %160 = ptrtoint i32* %152 to i64
  %161 = ptrtoint i32* %151 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 2
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %163)
          to label %165 unwind label %241

165:                                              ; preds = %159
  %166 = bitcast %"class.std::basic_ostream"* %164 to i8**
  %167 = load i8*, i8** %166, align 8, !tbaa !5
  %168 = getelementptr i8, i8* %167, i64 -24
  %169 = bitcast i8* %168 to i64*
  %170 = load i64, i64* %169, align 8
  %171 = bitcast %"class.std::basic_ostream"* %164 to i8*
  %172 = add nsw i64 %170, 240
  %173 = getelementptr inbounds i8, i8* %171, i64 %172
  %174 = bitcast i8* %173 to %"class.std::ctype"**
  %175 = load %"class.std::ctype"*, %"class.std::ctype"** %174, align 8, !tbaa !18
  %176 = icmp eq %"class.std::ctype"* %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %165
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %178 unwind label %241

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %165
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 8
  %181 = load i8, i8* %180, align 8, !tbaa !19
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 9, i64 10
  %185 = load i8, i8* %184, align 1, !tbaa !21
  br label %193

186:                                              ; preds = %179
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175)
          to label %187 unwind label %241

187:                                              ; preds = %186
  %188 = bitcast %"class.std::ctype"* %175 to i8 (%"class.std::ctype"*, i8)***
  %189 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %188, align 8, !tbaa !5
  %190 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, i64 6
  %191 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, align 8
  %192 = invoke signext i8 %191(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175, i8 signext 10)
          to label %193 unwind label %241

193:                                              ; preds = %187, %183
  %194 = phi i8 [ %185, %183 ], [ %192, %187 ]
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8 signext %194)
          to label %196 unwind label %241

196:                                              ; preds = %193
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195)
          to label %198 unwind label %241

198:                                              ; preds = %196
  %199 = icmp eq i32* %151, %152
  br i1 %199, label %200, label %243

200:                                              ; preds = %249, %198
  %201 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %202 = getelementptr i8, i8* %201, i64 -24
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = add nsw i64 %204, 240
  %206 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %205
  %207 = bitcast i8* %206 to %"class.std::ctype"**
  %208 = load %"class.std::ctype"*, %"class.std::ctype"** %207, align 8, !tbaa !18
  %209 = icmp eq %"class.std::ctype"* %208, null
  br i1 %209, label %210, label %212

210:                                              ; preds = %200
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %211 unwind label %241

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %200
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 8
  %214 = load i8, i8* %213, align 8, !tbaa !19
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 9, i64 10
  %218 = load i8, i8* %217, align 1, !tbaa !21
  br label %226

219:                                              ; preds = %212
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208)
          to label %220 unwind label %241

220:                                              ; preds = %219
  %221 = bitcast %"class.std::ctype"* %208 to i8 (%"class.std::ctype"*, i8)***
  %222 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %221, align 8, !tbaa !5
  %223 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, i64 6
  %224 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, align 8
  %225 = invoke signext i8 %224(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208, i8 signext 10)
          to label %226 unwind label %241

226:                                              ; preds = %220, %216
  %227 = phi i8 [ %218, %216 ], [ %225, %220 ]
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %227)
          to label %229 unwind label %241

229:                                              ; preds = %226
  %230 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228)
          to label %231 unwind label %241

231:                                              ; preds = %229
  %232 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %233 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %234 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %235 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %236 = bitcast %union.anon* %233 to i8*
  %237 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %238 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %239 = load i32, i32* @N, align 4, !tbaa !13
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %258, label %254

241:                                              ; preds = %229, %226, %220, %219, %210, %196, %193, %187, %186, %177, %159
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %433

243:                                              ; preds = %198, %249
  %244 = phi i32* [ %250, %249 ], [ %151, %198 ]
  %245 = load i32, i32* %244, align 4, !tbaa !13
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %245)
          to label %247 unwind label %252

247:                                              ; preds = %243
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %249 unwind label %252

249:                                              ; preds = %247
  %250 = getelementptr inbounds i32, i32* %244, i64 1
  %251 = icmp eq i32* %244, %150
  br i1 %251, label %200, label %243

252:                                              ; preds = %247, %243
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %433

254:                                              ; preds = %417, %231
  %255 = icmp eq i32* %151, null
  br i1 %255, label %432, label %256

256:                                              ; preds = %254
  %257 = bitcast i32* %151 to i8*
  call void @_ZdlPv(i8* nonnull %257) #14
  br label %432

258:                                              ; preds = %231, %417
  %259 = phi i64 [ %418, %417 ], [ 0, %231 ]
  %260 = phi i32 [ %269, %417 ], [ undef, %231 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %232) #14
  store %union.anon* %233, %union.anon** %234, align 8, !tbaa !24
  store i64 0, i64* %235, align 8, !tbaa !26
  store i8 0, i8* %236, align 8, !tbaa !21
  %261 = getelementptr inbounds [1009 x i32], [1009 x i32]* @X, i64 0, i64 %259
  %262 = getelementptr inbounds [1009 x i32], [1009 x i32]* @Y, i64 0, i64 %259
  br i1 %199, label %266, label %271

263:                                              ; preds = %362
  %264 = load i8*, i8** %237, align 8, !tbaa !29
  %265 = load i64, i64* %235, align 8, !tbaa !26
  br label %266

266:                                              ; preds = %263, %258
  %267 = phi i64 [ 0, %258 ], [ %265, %263 ]
  %268 = phi i8* [ %236, %258 ], [ %264, %263 ]
  %269 = phi i32 [ %260, %258 ], [ %345, %263 ]
  %270 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %268, i64 %267)
          to label %380 unwind label %422

271:                                              ; preds = %258, %368
  %272 = phi i8* [ %377, %368 ], [ %236, %258 ]
  %273 = phi i64 [ %376, %368 ], [ 0, %258 ]
  %274 = phi i32 [ %345, %368 ], [ %260, %258 ]
  %275 = phi i64 [ %375, %368 ], [ 0, %258 ]
  %276 = phi i64 [ %372, %368 ], [ 0, %258 ]
  %277 = phi i32* [ %369, %368 ], [ %151, %258 ]
  %278 = load i32, i32* %277, align 4, !tbaa !13
  %279 = load i32, i32* %261, align 4, !tbaa !13
  %280 = sext i32 %279 to i64
  %281 = load i32, i32* %262, align 4, !tbaa !13
  %282 = sext i32 %281 to i64
  %283 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !13
  %284 = mul nsw i32 %283, %278
  %285 = sext i32 %284 to i64
  %286 = add nsw i64 %276, %285
  %287 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !13
  %288 = mul nsw i32 %287, %278
  %289 = sext i32 %288 to i64
  %290 = add nsw i64 %275, %289
  %291 = sub i64 %286, %280
  %292 = call i64 @llvm.abs.i64(i64 %291, i1 true) #14
  %293 = sub i64 %290, %282
  %294 = call i64 @llvm.abs.i64(i64 %293, i1 true) #14
  %295 = add nuw nsw i64 %294, %292
  %296 = icmp ult i64 %295, 1000000000000000000
  %297 = select i1 %296, i64 %295, i64 1000000000000000000
  %298 = select i1 %296, i32 0, i32 %274
  %299 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !13
  %300 = mul nsw i32 %299, %278
  %301 = sext i32 %300 to i64
  %302 = add nsw i64 %276, %301
  %303 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !13
  %304 = mul nsw i32 %303, %278
  %305 = sext i32 %304 to i64
  %306 = add nsw i64 %275, %305
  %307 = sub i64 %302, %280
  %308 = call i64 @llvm.abs.i64(i64 %307, i1 true) #14
  %309 = sub i64 %306, %282
  %310 = call i64 @llvm.abs.i64(i64 %309, i1 true) #14
  %311 = add nuw nsw i64 %310, %308
  %312 = icmp sgt i64 %297, %311
  %313 = select i1 %312, i64 %311, i64 %297
  %314 = select i1 %312, i32 1, i32 %298
  %315 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !13
  %316 = mul nsw i32 %315, %278
  %317 = sext i32 %316 to i64
  %318 = add nsw i64 %276, %317
  %319 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !13
  %320 = mul nsw i32 %319, %278
  %321 = sext i32 %320 to i64
  %322 = add nsw i64 %275, %321
  %323 = sub i64 %318, %280
  %324 = call i64 @llvm.abs.i64(i64 %323, i1 true) #14
  %325 = sub i64 %322, %282
  %326 = call i64 @llvm.abs.i64(i64 %325, i1 true) #14
  %327 = add nuw nsw i64 %326, %324
  %328 = icmp sgt i64 %313, %327
  %329 = select i1 %328, i64 %327, i64 %313
  %330 = select i1 %328, i32 2, i32 %314
  %331 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !13
  %332 = mul nsw i32 %331, %278
  %333 = sext i32 %332 to i64
  %334 = add nsw i64 %276, %333
  %335 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !13
  %336 = mul nsw i32 %335, %278
  %337 = sext i32 %336 to i64
  %338 = add nsw i64 %275, %337
  %339 = sub i64 %334, %280
  %340 = call i64 @llvm.abs.i64(i64 %339, i1 true) #14
  %341 = sub i64 %338, %282
  %342 = call i64 @llvm.abs.i64(i64 %341, i1 true) #14
  %343 = add nuw nsw i64 %342, %340
  %344 = icmp sgt i64 %329, %343
  %345 = select i1 %344, i32 3, i32 %330
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !13
  %349 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %346
  %350 = load i32, i32* %349, align 4, !tbaa !13
  %351 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2nmB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !29
  %352 = getelementptr inbounds i8, i8* %351, i64 %346
  %353 = load i8, i8* %352, align 1, !tbaa !21
  %354 = add i64 %273, 1
  %355 = icmp eq i8* %272, %236
  %356 = load i64, i64* %238, align 8
  %357 = select i1 %355, i64 15, i64 %356
  %358 = icmp ugt i64 %354, %357
  br i1 %358, label %359, label %362

359:                                              ; preds = %271
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %273, i64 0, i8* null, i64 1)
          to label %360 unwind label %378

360:                                              ; preds = %359
  %361 = load i8*, i8** %237, align 8, !tbaa !29
  br label %362

362:                                              ; preds = %360, %271
  %363 = phi i8* [ %361, %360 ], [ %272, %271 ]
  %364 = getelementptr inbounds i8, i8* %363, i64 %273
  store i8 %353, i8* %364, align 1, !tbaa !21
  store i64 %354, i64* %235, align 8, !tbaa !26
  %365 = load i8*, i8** %237, align 8, !tbaa !29
  %366 = getelementptr inbounds i8, i8* %365, i64 %354
  store i8 0, i8* %366, align 1, !tbaa !21
  %367 = icmp eq i32* %277, %150
  br i1 %367, label %263, label %368

368:                                              ; preds = %362
  %369 = getelementptr inbounds i32, i32* %277, i64 1
  %370 = mul nsw i32 %348, %278
  %371 = sext i32 %370 to i64
  %372 = add nsw i64 %276, %371
  %373 = mul nsw i32 %350, %278
  %374 = sext i32 %373 to i64
  %375 = add nsw i64 %275, %374
  %376 = load i64, i64* %235, align 8, !tbaa !26
  %377 = load i8*, i8** %237, align 8, !tbaa !29
  br label %271

378:                                              ; preds = %359
  %379 = landingpad { i8*, i32 }
          cleanup
  br label %426

380:                                              ; preds = %266
  %381 = bitcast %"class.std::basic_ostream"* %270 to i8**
  %382 = load i8*, i8** %381, align 8, !tbaa !5
  %383 = getelementptr i8, i8* %382, i64 -24
  %384 = bitcast i8* %383 to i64*
  %385 = load i64, i64* %384, align 8
  %386 = bitcast %"class.std::basic_ostream"* %270 to i8*
  %387 = add nsw i64 %385, 240
  %388 = getelementptr inbounds i8, i8* %386, i64 %387
  %389 = bitcast i8* %388 to %"class.std::ctype"**
  %390 = load %"class.std::ctype"*, %"class.std::ctype"** %389, align 8, !tbaa !18
  %391 = icmp eq %"class.std::ctype"* %390, null
  br i1 %391, label %392, label %394

392:                                              ; preds = %380
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %393 unwind label %424

393:                                              ; preds = %392
  unreachable

394:                                              ; preds = %380
  %395 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %390, i64 0, i32 8
  %396 = load i8, i8* %395, align 8, !tbaa !19
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %401, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %390, i64 0, i32 9, i64 10
  %400 = load i8, i8* %399, align 1, !tbaa !21
  br label %408

401:                                              ; preds = %394
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %390)
          to label %402 unwind label %422

402:                                              ; preds = %401
  %403 = bitcast %"class.std::ctype"* %390 to i8 (%"class.std::ctype"*, i8)***
  %404 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %403, align 8, !tbaa !5
  %405 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %404, i64 6
  %406 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %405, align 8
  %407 = invoke signext i8 %406(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %390, i8 signext 10)
          to label %408 unwind label %422

408:                                              ; preds = %402, %398
  %409 = phi i8 [ %400, %398 ], [ %407, %402 ]
  %410 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %270, i8 signext %409)
          to label %411 unwind label %422

411:                                              ; preds = %408
  %412 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %410)
          to label %413 unwind label %422

413:                                              ; preds = %411
  %414 = load i8*, i8** %237, align 8, !tbaa !29
  %415 = icmp eq i8* %414, %236
  br i1 %415, label %417, label %416

416:                                              ; preds = %413
  call void @_ZdlPv(i8* %414) #14
  br label %417

417:                                              ; preds = %413, %416
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %232) #14
  %418 = add nuw nsw i64 %259, 1
  %419 = load i32, i32* @N, align 4, !tbaa !13
  %420 = sext i32 %419 to i64
  %421 = icmp slt i64 %418, %420
  br i1 %421, label %258, label %254, !llvm.loop !30

422:                                              ; preds = %266, %401, %402, %408, %411
  %423 = landingpad { i8*, i32 }
          cleanup
  br label %426

424:                                              ; preds = %392
  %425 = landingpad { i8*, i32 }
          cleanup
  br label %426

426:                                              ; preds = %422, %424, %378
  %427 = phi { i8*, i32 } [ %379, %378 ], [ %423, %422 ], [ %425, %424 ]
  %428 = load i8*, i8** %237, align 8, !tbaa !29
  %429 = icmp eq i8* %428, %236
  br i1 %429, label %431, label %430

430:                                              ; preds = %426
  call void @_ZdlPv(i8* %428) #14
  br label %431

431:                                              ; preds = %426, %430
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %232) #14
  br label %433

432:                                              ; preds = %256, %254, %78
  ret i32 0

433:                                              ; preds = %155, %157, %431, %252, %241
  %434 = phi i32* [ %151, %252 ], [ %151, %431 ], [ %151, %241 ], [ %107, %155 ], [ %107, %157 ]
  %435 = phi { i8*, i32 } [ %253, %252 ], [ %427, %431 ], [ %242, %241 ], [ %156, %155 ], [ %158, %157 ]
  %436 = icmp eq i32* %434, null
  br i1 %436, label %439, label %437

437:                                              ; preds = %433
  %438 = bitcast i32* %434 to i8*
  call void @_ZdlPv(i8* nonnull %438) #14
  br label %439

439:                                              ; preds = %433, %437
  resume { i8*, i32 } %435
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s695932538.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2nmB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z2nmB5cxx11 to %union.anon**), align 8, !tbaa !24
  store i32 1146246476, i32* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2nmB5cxx11, i64 0, i32 2) to i32*), align 8
  store i64 4, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2nmB5cxx11, i64 0, i32 1), align 8, !tbaa !26
  store i8 0, i8* getelementptr inbounds (i8, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2nmB5cxx11, i64 0, i32 2) to i8*), i64 4), align 4, !tbaa !21
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z2nmB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!9, !10, i64 240}
!19 = !{!20, !11, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !28, i64 8, !11, i64 16}
!28 = !{!"long", !11, i64 0}
!29 = !{!27, !10, i64 0}
!30 = distinct !{!30, !16}
