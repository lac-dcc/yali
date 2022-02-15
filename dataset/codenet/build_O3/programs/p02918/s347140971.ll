; ModuleID = 'Project_CodeNet_C++1400/p02918/s347140971.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s347140971.cpp"
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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s347140971.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #10
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !10
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %12 unwind label %43

12:                                               ; preds = %0
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
          to label %14 unwind label %43

14:                                               ; preds = %12
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %16 unwind label %43

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8, !tbaa !14
  %19 = load i8, i8* %18, align 1, !tbaa !13
  %20 = invoke noalias nonnull i8* @_Znwm(i64 4) #11
          to label %21 unwind label %45

21:                                               ; preds = %16
  %22 = sext i8 %19 to i32
  %23 = bitcast i8* %20 to i32*
  store i32 %22, i32* %23, align 4, !tbaa !15
  %24 = getelementptr inbounds i8, i8* %20, i64 4
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %1, align 4, !tbaa !15
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %47, label %28

28:                                               ; preds = %104, %21
  %29 = phi i32 [ %26, %21 ], [ %109, %104 ]
  %30 = phi i32* [ %25, %21 ], [ %106, %104 ]
  %31 = phi i32* [ %23, %21 ], [ %107, %104 ]
  %32 = load i32, i32* %2, align 4, !tbaa !15
  %33 = ptrtoint i32* %31 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 1
  %35 = getelementptr inbounds i32, i32* %31, i64 2
  %36 = ptrtoint i32* %35 to i64
  %37 = bitcast i32* %34 to i8*
  %38 = bitcast i32* %35 to i8*
  %39 = getelementptr inbounds i32, i32* %31, i64 3
  %40 = ptrtoint i32* %39 to i64
  %41 = bitcast i32* %39 to i8*
  %42 = icmp sgt i32 %32, 0
  br i1 %42, label %120, label %112

43:                                               ; preds = %14, %12, %0
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %205

45:                                               ; preds = %16
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %205

47:                                               ; preds = %21, %104
  %48 = phi i64 [ %108, %104 ], [ 1, %21 ]
  %49 = phi i32* [ %107, %104 ], [ %23, %21 ]
  %50 = phi i32* [ %106, %104 ], [ %25, %21 ]
  %51 = phi i32* [ %105, %104 ], [ %25, %21 ]
  %52 = add nsw i64 %48, -1
  %53 = load i8*, i8** %17, align 8, !tbaa !14
  %54 = getelementptr inbounds i8, i8* %53, i64 %52
  %55 = load i8, i8* %54, align 1, !tbaa !13
  %56 = getelementptr inbounds i8, i8* %53, i64 %48
  %57 = load i8, i8* %56, align 1, !tbaa !13
  %58 = icmp eq i8 %55, %57
  br i1 %58, label %104, label %59

59:                                               ; preds = %47
  %60 = sext i8 %57 to i32
  %61 = icmp eq i32* %50, %51
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  store i32 %60, i32* %50, align 4, !tbaa !15
  %63 = getelementptr inbounds i32, i32* %50, i64 1
  br label %104

64:                                               ; preds = %59
  %65 = ptrtoint i32* %50 to i64
  %66 = ptrtoint i32* %49 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  %69 = icmp eq i64 %67, 9223372036854775804
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %71 unwind label %102

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %64
  %73 = icmp eq i64 %67, 0
  %74 = select i1 %73, i64 1, i64 %68
  %75 = add nsw i64 %74, %68
  %76 = icmp ult i64 %75, %68
  %77 = icmp ugt i64 %75, 2305843009213693951
  %78 = or i1 %76, %77
  %79 = select i1 %78, i64 2305843009213693951, i64 %75
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %72
  %82 = shl nuw nsw i64 %79, 2
  %83 = invoke noalias nonnull i8* @_Znwm(i64 %82) #11
          to label %84 unwind label %100

84:                                               ; preds = %81
  %85 = bitcast i8* %83 to i32*
  br label %86

86:                                               ; preds = %84, %72
  %87 = phi i32* [ %85, %84 ], [ null, %72 ]
  %88 = getelementptr inbounds i32, i32* %87, i64 %68
  store i32 %60, i32* %88, align 4, !tbaa !15
  %89 = icmp sgt i64 %67, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = bitcast i32* %87 to i8*
  %92 = bitcast i32* %49 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %91, i8* align 4 %92, i64 %67, i1 false) #10
  br label %93

93:                                               ; preds = %90, %86
  %94 = getelementptr inbounds i32, i32* %88, i64 1
  %95 = icmp eq i32* %49, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = bitcast i32* %49 to i8*
  call void @_ZdlPv(i8* nonnull %97) #10
  br label %98

98:                                               ; preds = %96, %93
  %99 = getelementptr inbounds i32, i32* %87, i64 %79
  br label %104

100:                                              ; preds = %81
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %199

102:                                              ; preds = %70
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %199

104:                                              ; preds = %62, %98, %47
  %105 = phi i32* [ %51, %47 ], [ %99, %98 ], [ %51, %62 ]
  %106 = phi i32* [ %50, %47 ], [ %94, %98 ], [ %63, %62 ]
  %107 = phi i32* [ %49, %47 ], [ %87, %98 ], [ %49, %62 ]
  %108 = add nuw nsw i64 %48, 1
  %109 = load i32, i32* %1, align 4, !tbaa !15
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %47, label %28, !llvm.loop !17

112:                                              ; preds = %151, %28
  %113 = phi i32* [ %30, %28 ], [ %152, %151 ]
  %114 = ptrtoint i32* %113 to i64
  %115 = sub i64 %114, %33
  %116 = lshr exact i64 %115, 2
  %117 = trunc i64 %116 to i32
  %118 = sub i32 %29, %117
  %119 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %118)
          to label %155 unwind label %197

120:                                              ; preds = %28, %151
  %121 = phi i32 [ %153, %151 ], [ 0, %28 ]
  %122 = phi i32* [ %152, %151 ], [ %30, %28 ]
  %123 = ptrtoint i32* %122 to i64
  %124 = sub i64 %123, %33
  %125 = ashr exact i64 %124, 2
  %126 = icmp ugt i64 %125, 2
  br i1 %126, label %127, label %140

127:                                              ; preds = %120
  %128 = icmp eq i32* %122, %39
  br i1 %128, label %133, label %129

129:                                              ; preds = %127
  %130 = sub i64 %123, %40
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %37, i8* nonnull align 4 %41, i64 %130, i1 false) #10
  br label %133

133:                                              ; preds = %127, %132, %129
  %134 = phi i64 [ %130, %132 ], [ 0, %129 ], [ 0, %127 ]
  %135 = phi i32* [ %122, %132 ], [ %122, %129 ], [ %39, %127 ]
  %136 = ashr exact i64 %134, 2
  %137 = getelementptr inbounds i32, i32* %34, i64 %136
  %138 = icmp eq i32* %135, %137
  %139 = select i1 %138, i32* %122, i32* %137
  br label %151

140:                                              ; preds = %120
  %141 = icmp eq i64 %124, 8
  br i1 %141, label %142, label %151

142:                                              ; preds = %140
  %143 = icmp eq i32* %35, %122
  br i1 %143, label %148, label %144

144:                                              ; preds = %142
  %145 = sub i64 %123, %36
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %37, i8* nonnull align 4 %38, i64 %145, i1 false) #10
  br label %148

148:                                              ; preds = %147, %144, %142
  %149 = phi i32* [ %122, %147 ], [ %122, %144 ], [ %35, %142 ]
  %150 = getelementptr inbounds i32, i32* %149, i64 -1
  br label %151

151:                                              ; preds = %133, %148, %140
  %152 = phi i32* [ %150, %148 ], [ %122, %140 ], [ %139, %133 ]
  %153 = add nuw nsw i32 %121, 1
  %154 = icmp eq i32 %153, %32
  br i1 %154, label %112, label %120, !llvm.loop !19

155:                                              ; preds = %112
  %156 = bitcast %"class.std::basic_ostream"* %119 to i8**
  %157 = load i8*, i8** %156, align 8, !tbaa !20
  %158 = getelementptr i8, i8* %157, i64 -24
  %159 = bitcast i8* %158 to i64*
  %160 = load i64, i64* %159, align 8
  %161 = bitcast %"class.std::basic_ostream"* %119 to i8*
  %162 = add nsw i64 %160, 240
  %163 = getelementptr inbounds i8, i8* %161, i64 %162
  %164 = bitcast i8* %163 to %"class.std::ctype"**
  %165 = load %"class.std::ctype"*, %"class.std::ctype"** %164, align 8, !tbaa !22
  %166 = icmp eq %"class.std::ctype"* %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %155
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %168 unwind label %197

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %155
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 8
  %171 = load i8, i8* %170, align 8, !tbaa !25
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 9, i64 10
  %175 = load i8, i8* %174, align 1, !tbaa !13
  br label %183

176:                                              ; preds = %169
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165)
          to label %177 unwind label %197

177:                                              ; preds = %176
  %178 = bitcast %"class.std::ctype"* %165 to i8 (%"class.std::ctype"*, i8)***
  %179 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %178, align 8, !tbaa !20
  %180 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, i64 6
  %181 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, align 8
  %182 = invoke signext i8 %181(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165, i8 signext 10)
          to label %183 unwind label %197

183:                                              ; preds = %177, %173
  %184 = phi i8 [ %175, %173 ], [ %182, %177 ]
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i8 signext %184)
          to label %186 unwind label %197

186:                                              ; preds = %183
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185)
          to label %188 unwind label %197

188:                                              ; preds = %186
  %189 = icmp eq i32* %31, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %188
  %191 = bitcast i32* %31 to i8*
  call void @_ZdlPv(i8* nonnull %191) #10
  br label %192

192:                                              ; preds = %188, %190
  %193 = load i8*, i8** %17, align 8, !tbaa !14
  %194 = icmp eq i8* %193, %10
  br i1 %194, label %196, label %195

195:                                              ; preds = %192
  call void @_ZdlPv(i8* %193) #10
  br label %196

196:                                              ; preds = %192, %195
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

197:                                              ; preds = %186, %183, %177, %176, %167, %112
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %199

199:                                              ; preds = %100, %102, %197
  %200 = phi i32* [ %31, %197 ], [ %49, %100 ], [ %49, %102 ]
  %201 = phi { i8*, i32 } [ %198, %197 ], [ %101, %100 ], [ %103, %102 ]
  %202 = icmp eq i32* %200, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %199
  %204 = bitcast i32* %200 to i8*
  call void @_ZdlPv(i8* nonnull %204) #10
  br label %205

205:                                              ; preds = %203, %199, %45, %43
  %206 = phi { i8*, i32 } [ %44, %43 ], [ %46, %45 ], [ %201, %199 ], [ %201, %203 ]
  %207 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %208 = load i8*, i8** %207, align 8, !tbaa !14
  %209 = icmp eq i8* %208, %10
  br i1 %209, label %211, label %210

210:                                              ; preds = %205
  call void @_ZdlPv(i8* %208) #10
  br label %211

211:                                              ; preds = %205, %210
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  resume { i8*, i32 } %206
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s347140971.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn }

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
!16 = !{!"int", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
