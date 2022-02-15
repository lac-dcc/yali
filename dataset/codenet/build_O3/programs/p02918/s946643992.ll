; ModuleID = 'Project_CodeNet_C++1400/p02918/s946643992.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s946643992.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s946643992.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #8
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %18

14:                                               ; preds = %0
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %16 = load i32, i32* %1, align 4, !tbaa !14
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %20, label %118

18:                                               ; preds = %0
  %19 = landingpad { i8*, i32 }
          cleanup
  br label %185

20:                                               ; preds = %14, %66
  %21 = phi i32 [ %67, %66 ], [ %16, %14 ]
  %22 = phi i32 [ %70, %66 ], [ 0, %14 ]
  %23 = phi i32 [ %68, %66 ], [ 0, %14 ]
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %66, label %25

25:                                               ; preds = %20
  %26 = sext i32 %22 to i64
  %27 = load i8*, i8** %15, align 8, !tbaa !16
  %28 = getelementptr inbounds i8, i8* %27, i64 %26
  %29 = load i8, i8* %28, align 1, !tbaa !13
  %30 = add nsw i32 %22, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %27, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !13
  %34 = icmp eq i8 %29, %33
  br i1 %34, label %66, label %35

35:                                               ; preds = %25
  %36 = icmp slt i32 %22, %21
  br i1 %36, label %37, label %58

37:                                               ; preds = %35
  %38 = icmp eq i8 %29, %33
  br i1 %38, label %54, label %39

39:                                               ; preds = %37, %49
  %40 = phi i32 [ %45, %49 ], [ %22, %37 ]
  %41 = phi i64 [ %44, %49 ], [ %26, %37 ]
  %42 = phi i8* [ %50, %49 ], [ %27, %37 ]
  %43 = getelementptr inbounds i8, i8* %42, i64 %41
  store i8 %33, i8* %43, align 1, !tbaa !13
  %44 = add nsw i64 %41, 1
  %45 = add nsw i32 %40, 1
  %46 = load i32, i32* %1, align 4, !tbaa !14
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %44, %47
  br i1 %48, label %49, label %58, !llvm.loop !17

49:                                               ; preds = %39
  %50 = load i8*, i8** %15, align 8, !tbaa !16
  %51 = getelementptr inbounds i8, i8* %50, i64 %44
  %52 = load i8, i8* %51, align 1, !tbaa !13
  %53 = icmp eq i8 %52, %33
  br i1 %53, label %54, label %39

54:                                               ; preds = %49, %37
  %55 = phi i32 [ %21, %37 ], [ %46, %49 ]
  %56 = phi i64 [ %26, %37 ], [ %44, %49 ]
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %39, %54, %35
  %59 = phi i32 [ %22, %35 ], [ %57, %54 ], [ %45, %39 ]
  %60 = phi i32 [ %21, %35 ], [ %55, %54 ], [ %46, %39 ]
  %61 = add nsw i32 %23, 1
  %62 = load i32, i32* %2, align 4, !tbaa !14
  %63 = icmp eq i32 %61, %62
  %64 = icmp eq i32 %59, %60
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %72, label %66

66:                                               ; preds = %58, %25, %20
  %67 = phi i32 [ %21, %20 ], [ %21, %25 ], [ %60, %58 ]
  %68 = phi i32 [ %23, %20 ], [ %23, %25 ], [ %61, %58 ]
  %69 = phi i32 [ 0, %20 ], [ %22, %25 ], [ %59, %58 ]
  %70 = add nsw i32 %69, 1
  %71 = icmp slt i32 %70, %67
  br i1 %71, label %20, label %72, !llvm.loop !19

72:                                               ; preds = %66, %58
  %73 = phi i32 [ %60, %58 ], [ %67, %66 ]
  %74 = load i8*, i8** %15, align 8
  %75 = icmp sgt i32 %73, 0
  br i1 %75, label %76, label %118

76:                                               ; preds = %72
  %77 = add nsw i32 %73, -1
  %78 = zext i32 %77 to i64
  %79 = zext i32 %73 to i64
  %80 = load i8, i8* %74, align 1, !tbaa !13
  %81 = icmp eq i8 %80, 76
  br i1 %81, label %89, label %82

82:                                               ; preds = %76
  %83 = icmp eq i32 %77, 0
  br i1 %83, label %118, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, i8* %74, i64 1
  %86 = load i8, i8* %85, align 1, !tbaa !13
  %87 = icmp eq i8 %86, 82
  %88 = zext i1 %87 to i32
  br label %91

89:                                               ; preds = %76
  %90 = icmp eq i32 %73, 1
  br i1 %90, label %118, label %91

91:                                               ; preds = %84, %89
  %92 = phi i32 [ 0, %89 ], [ %88, %84 ]
  %93 = add nsw i64 %79, -1
  %94 = and i64 %93, 1
  %95 = icmp eq i32 %73, 2
  br i1 %95, label %98, label %96

96:                                               ; preds = %91
  %97 = and i64 %93, -2
  br label %121

98:                                               ; preds = %203, %91
  %99 = phi i32 [ undef, %91 ], [ %204, %203 ]
  %100 = phi i64 [ 1, %91 ], [ %205, %203 ]
  %101 = phi i32 [ %92, %91 ], [ %204, %203 ]
  %102 = icmp eq i64 %94, 0
  br i1 %102, label %118, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, i8* %74, i64 %100
  %105 = load i8, i8* %104, align 1, !tbaa !13
  %106 = icmp eq i8 %105, 76
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = icmp eq i64 %100, %78
  br i1 %108, label %118, label %109

109:                                              ; preds = %107, %103
  %110 = phi i64 [ -1, %103 ], [ 1, %107 ]
  %111 = phi i8 [ 76, %103 ], [ 82, %107 ]
  %112 = add nsw i64 %100, %110
  %113 = getelementptr inbounds i8, i8* %74, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !13
  %115 = icmp eq i8 %114, %111
  %116 = zext i1 %115 to i32
  %117 = add nsw i32 %101, %116
  br label %118

118:                                              ; preds = %98, %107, %109, %82, %14, %89, %72
  %119 = phi i32 [ 0, %72 ], [ 0, %89 ], [ 0, %14 ], [ 0, %82 ], [ %99, %98 ], [ %101, %107 ], [ %117, %109 ]
  %120 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %119)
          to label %145 unwind label %183

121:                                              ; preds = %203, %96
  %122 = phi i64 [ 1, %96 ], [ %205, %203 ]
  %123 = phi i32 [ %92, %96 ], [ %204, %203 ]
  %124 = phi i64 [ %97, %96 ], [ %206, %203 ]
  %125 = getelementptr inbounds i8, i8* %74, i64 %122
  %126 = load i8, i8* %125, align 1, !tbaa !13
  %127 = icmp eq i8 %126, 76
  br i1 %127, label %130, label %128

128:                                              ; preds = %121
  %129 = icmp eq i64 %122, %78
  br i1 %129, label %139, label %130

130:                                              ; preds = %128, %121
  %131 = phi i64 [ -1, %121 ], [ 1, %128 ]
  %132 = phi i8 [ 76, %121 ], [ 82, %128 ]
  %133 = add nsw i64 %122, %131
  %134 = getelementptr inbounds i8, i8* %74, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !13
  %136 = icmp eq i8 %135, %132
  %137 = zext i1 %136 to i32
  %138 = add nsw i32 %123, %137
  br label %139

139:                                              ; preds = %130, %128
  %140 = phi i32 [ %123, %128 ], [ %138, %130 ]
  %141 = add nuw nsw i64 %122, 1
  %142 = getelementptr inbounds i8, i8* %74, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !13
  %144 = icmp eq i8 %143, 76
  br i1 %144, label %194, label %192

145:                                              ; preds = %118
  %146 = bitcast %"class.std::basic_ostream"* %120 to i8**
  %147 = load i8*, i8** %146, align 8, !tbaa !20
  %148 = getelementptr i8, i8* %147, i64 -24
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = bitcast %"class.std::basic_ostream"* %120 to i8*
  %152 = add nsw i64 %150, 240
  %153 = getelementptr inbounds i8, i8* %151, i64 %152
  %154 = bitcast i8* %153 to %"class.std::ctype"**
  %155 = load %"class.std::ctype"*, %"class.std::ctype"** %154, align 8, !tbaa !22
  %156 = icmp eq %"class.std::ctype"* %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %145
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %158 unwind label %183

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %145
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 8
  %161 = load i8, i8* %160, align 8, !tbaa !25
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 9, i64 10
  %165 = load i8, i8* %164, align 1, !tbaa !13
  br label %173

166:                                              ; preds = %159
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155)
          to label %167 unwind label %183

167:                                              ; preds = %166
  %168 = bitcast %"class.std::ctype"* %155 to i8 (%"class.std::ctype"*, i8)***
  %169 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %168, align 8, !tbaa !20
  %170 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, i64 6
  %171 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, align 8
  %172 = invoke signext i8 %171(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155, i8 signext 10)
          to label %173 unwind label %183

173:                                              ; preds = %167, %163
  %174 = phi i8 [ %165, %163 ], [ %172, %167 ]
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8 signext %174)
          to label %176 unwind label %183

176:                                              ; preds = %173
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175)
          to label %178 unwind label %183

178:                                              ; preds = %176
  %179 = load i8*, i8** %15, align 8, !tbaa !16
  %180 = icmp eq i8* %179, %12
  br i1 %180, label %182, label %181

181:                                              ; preds = %178
  call void @_ZdlPv(i8* %179) #8
  br label %182

182:                                              ; preds = %178, %181
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

183:                                              ; preds = %176, %173, %167, %166, %157, %118
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %185

185:                                              ; preds = %183, %18
  %186 = phi { i8*, i32 } [ %184, %183 ], [ %19, %18 ]
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %188 = load i8*, i8** %187, align 8, !tbaa !16
  %189 = icmp eq i8* %188, %12
  br i1 %189, label %191, label %190

190:                                              ; preds = %185
  call void @_ZdlPv(i8* %188) #8
  br label %191

191:                                              ; preds = %185, %190
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  resume { i8*, i32 } %186

192:                                              ; preds = %139
  %193 = icmp eq i64 %141, %78
  br i1 %193, label %203, label %194

194:                                              ; preds = %192, %139
  %195 = phi i64 [ -1, %139 ], [ 1, %192 ]
  %196 = phi i8 [ 76, %139 ], [ 82, %192 ]
  %197 = add nsw i64 %141, %195
  %198 = getelementptr inbounds i8, i8* %74, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !13
  %200 = icmp eq i8 %199, %196
  %201 = zext i1 %200 to i32
  %202 = add nsw i32 %140, %201
  br label %203

203:                                              ; preds = %194, %192
  %204 = phi i32 [ %140, %192 ], [ %202, %194 ]
  %205 = add nuw nsw i64 %122, 2
  %206 = add i64 %124, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %98, label %121, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s946643992.cpp() #7 section ".text.startup" {
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
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!11, !7, i64 0}
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
!27 = distinct !{!27, !18, !28}
!28 = !{!"llvm.loop.peeled.count", i32 1}
