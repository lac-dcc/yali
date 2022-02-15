; ModuleID = 'Project_CodeNet_C++1400/p03086/s281572785.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s281572785.cpp"
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
@.str = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281572785.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #10
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %29

10:                                               ; preds = %0
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %14 = bitcast %union.anon* %12 to i8*
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %16 = bitcast i64* %1 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %20 = load i64, i64* %7, align 8, !tbaa !10
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %10, %31
  %23 = phi i64 [ %124, %31 ], [ %20, %10 ]
  %24 = phi i64 [ %32, %31 ], [ 0, %10 ]
  %25 = phi i32 [ %99, %31 ], [ 0, %10 ]
  br label %34

26:                                               ; preds = %31, %10
  %27 = phi i32 [ 0, %10 ], [ %99, %31 ]
  %28 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %27)
          to label %126 unwind label %164

29:                                               ; preds = %0
  %30 = landingpad { i8*, i32 }
          cleanup
  br label %166

31:                                               ; preds = %122
  %32 = add i64 %24, 1
  %33 = icmp ugt i64 %124, %32
  br i1 %33, label %22, label %26, !llvm.loop !14

34:                                               ; preds = %22, %122
  %35 = phi i64 [ 0, %22 ], [ %123, %122 ]
  %36 = phi i64 [ %23, %22 ], [ %124, %122 ]
  %37 = phi i32 [ %25, %22 ], [ %99, %122 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #10
  %38 = sub i64 %36, %35
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %39 = icmp ult i64 %36, %24
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = and i64 %24, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i64 %41, i64 %36) #11
          to label %42 unwind label %103

42:                                               ; preds = %40
  unreachable

43:                                               ; preds = %34
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5, !alias.scope !17
  %44 = load i8*, i8** %15, align 8, !tbaa !20, !noalias !17
  %45 = getelementptr inbounds i8, i8* %44, i64 %24
  %46 = sub i64 %36, %24
  %47 = icmp ugt i64 %46, %38
  %48 = select i1 %47, i64 %38, i64 %46
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #10, !noalias !17
  store i64 %48, i64* %1, align 8, !tbaa !21, !noalias !17
  %49 = icmp ugt i64 %48, 15
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %52 unwind label %101

52:                                               ; preds = %50
  store i8* %51, i8** %17, align 8, !tbaa !20, !alias.scope !17
  %53 = load i64, i64* %1, align 8, !tbaa !21, !noalias !17
  store i64 %53, i64* %18, align 8, !tbaa !13, !alias.scope !17
  br label %54

54:                                               ; preds = %52, %43
  %55 = phi i8* [ %51, %52 ], [ %14, %43 ]
  switch i64 %48, label %58 [
    i64 1, label %56
    i64 0, label %59
  ]

56:                                               ; preds = %54
  %57 = load i8, i8* %45, align 1, !tbaa !13
  store i8 %57, i8* %55, align 1, !tbaa !13
  br label %59

58:                                               ; preds = %54
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %55, i8* align 1 %45, i64 %48, i1 false) #10
  br label %59

59:                                               ; preds = %54, %56, %58
  %60 = load i64, i64* %1, align 8, !tbaa !21, !noalias !17
  store i64 %60, i64* %19, align 8, !tbaa !10, !alias.scope !17
  %61 = load i8*, i8** %17, align 8, !tbaa !20, !alias.scope !17
  %62 = getelementptr inbounds i8, i8* %61, i64 %60
  store i8 0, i8* %62, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #10, !noalias !17
  %63 = load i64, i64* %19, align 8, !tbaa !10
  %64 = load i8*, i8** %17, align 8
  %65 = icmp eq i64 %63, 0
  br i1 %65, label %91, label %66

66:                                               ; preds = %59
  %67 = add i64 %63, -1
  %68 = and i64 %63, 3
  %69 = icmp ult i64 %67, 3
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = and i64 %63, -4
  br label %107

72:                                               ; preds = %192, %66
  %73 = phi i8 [ undef, %66 ], [ %193, %192 ]
  %74 = phi i64 [ 0, %66 ], [ %194, %192 ]
  %75 = phi i8 [ 1, %66 ], [ %193, %192 ]
  %76 = icmp eq i64 %68, 0
  br i1 %76, label %91, label %77

77:                                               ; preds = %72, %86
  %78 = phi i64 [ %88, %86 ], [ %74, %72 ]
  %79 = phi i8 [ %87, %86 ], [ %75, %72 ]
  %80 = phi i64 [ %89, %86 ], [ %68, %72 ]
  %81 = getelementptr inbounds i8, i8* %64, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !13
  switch i8 %82, label %83 [
    i8 65, label %86
    i8 67, label %86
    i8 71, label %86
  ]

83:                                               ; preds = %77
  %84 = icmp eq i8 %82, 84
  %85 = select i1 %84, i8 %79, i8 0
  br label %86

86:                                               ; preds = %83, %77, %77, %77
  %87 = phi i8 [ %79, %77 ], [ %85, %83 ], [ %79, %77 ], [ %79, %77 ]
  %88 = add nuw nsw i64 %78, 1
  %89 = add i64 %80, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %77, !llvm.loop !22

91:                                               ; preds = %72, %86, %59
  %92 = phi i8 [ 1, %59 ], [ %73, %72 ], [ %87, %86 ]
  %93 = and i8 %92, 1
  %94 = icmp ne i8 %93, 0
  %95 = sext i32 %37 to i64
  %96 = icmp ugt i64 %63, %95
  %97 = select i1 %94, i1 %96, i1 false
  %98 = trunc i64 %63 to i32
  %99 = select i1 %97, i32 %98, i32 %37
  %100 = icmp eq i8* %64, %14
  br i1 %100, label %122, label %121

101:                                              ; preds = %50
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %105

103:                                              ; preds = %40
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi { i8*, i32 } [ %102, %101 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  br label %166

107:                                              ; preds = %192, %70
  %108 = phi i64 [ 0, %70 ], [ %194, %192 ]
  %109 = phi i8 [ 1, %70 ], [ %193, %192 ]
  %110 = phi i64 [ %71, %70 ], [ %195, %192 ]
  %111 = getelementptr inbounds i8, i8* %64, i64 %108
  %112 = load i8, i8* %111, align 1, !tbaa !13
  switch i8 %112, label %113 [
    i8 65, label %116
    i8 67, label %116
    i8 71, label %116
  ]

113:                                              ; preds = %107
  %114 = icmp eq i8 %112, 84
  %115 = select i1 %114, i8 %109, i8 0
  br label %116

116:                                              ; preds = %107, %107, %107, %113
  %117 = phi i8 [ %109, %107 ], [ %115, %113 ], [ %109, %107 ], [ %109, %107 ]
  %118 = or i64 %108, 1
  %119 = getelementptr inbounds i8, i8* %64, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !13
  switch i8 %120, label %173 [
    i8 65, label %176
    i8 67, label %176
    i8 71, label %176
  ]

121:                                              ; preds = %91
  call void @_ZdlPv(i8* %64) #10
  br label %122

122:                                              ; preds = %91, %121
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  %123 = add i64 %35, 1
  %124 = load i64, i64* %7, align 8, !tbaa !10
  %125 = icmp ugt i64 %124, %123
  br i1 %125, label %34, label %31, !llvm.loop !24

126:                                              ; preds = %26
  %127 = bitcast %"class.std::basic_ostream"* %28 to i8**
  %128 = load i8*, i8** %127, align 8, !tbaa !25
  %129 = getelementptr i8, i8* %128, i64 -24
  %130 = bitcast i8* %129 to i64*
  %131 = load i64, i64* %130, align 8
  %132 = bitcast %"class.std::basic_ostream"* %28 to i8*
  %133 = add nsw i64 %131, 240
  %134 = getelementptr inbounds i8, i8* %132, i64 %133
  %135 = bitcast i8* %134 to %"class.std::ctype"**
  %136 = load %"class.std::ctype"*, %"class.std::ctype"** %135, align 8, !tbaa !27
  %137 = icmp eq %"class.std::ctype"* %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %126
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %139 unwind label %164

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %126
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 8
  %142 = load i8, i8* %141, align 8, !tbaa !30
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 9, i64 10
  %146 = load i8, i8* %145, align 1, !tbaa !13
  br label %154

147:                                              ; preds = %140
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136)
          to label %148 unwind label %164

148:                                              ; preds = %147
  %149 = bitcast %"class.std::ctype"* %136 to i8 (%"class.std::ctype"*, i8)***
  %150 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %149, align 8, !tbaa !25
  %151 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, i64 6
  %152 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, align 8
  %153 = invoke signext i8 %152(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136, i8 signext 10)
          to label %154 unwind label %164

154:                                              ; preds = %148, %144
  %155 = phi i8 [ %146, %144 ], [ %153, %148 ]
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28, i8 signext %155)
          to label %157 unwind label %164

157:                                              ; preds = %154
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156)
          to label %159 unwind label %164

159:                                              ; preds = %157
  %160 = load i8*, i8** %15, align 8, !tbaa !20
  %161 = icmp eq i8* %160, %8
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  call void @_ZdlPv(i8* %160) #10
  br label %163

163:                                              ; preds = %159, %162
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #10
  ret i32 0

164:                                              ; preds = %157, %154, %148, %147, %138, %26
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %166

166:                                              ; preds = %105, %164, %29
  %167 = phi { i8*, i32 } [ %30, %29 ], [ %106, %105 ], [ %165, %164 ]
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %169 = load i8*, i8** %168, align 8, !tbaa !20
  %170 = icmp eq i8* %169, %8
  br i1 %170, label %172, label %171

171:                                              ; preds = %166
  call void @_ZdlPv(i8* %169) #10
  br label %172

172:                                              ; preds = %166, %171
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #10
  resume { i8*, i32 } %167

173:                                              ; preds = %116
  %174 = icmp eq i8 %120, 84
  %175 = select i1 %174, i8 %117, i8 0
  br label %176

176:                                              ; preds = %173, %116, %116, %116
  %177 = phi i8 [ %117, %116 ], [ %175, %173 ], [ %117, %116 ], [ %117, %116 ]
  %178 = or i64 %108, 2
  %179 = getelementptr inbounds i8, i8* %64, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !13
  switch i8 %180, label %181 [
    i8 65, label %184
    i8 67, label %184
    i8 71, label %184
  ]

181:                                              ; preds = %176
  %182 = icmp eq i8 %180, 84
  %183 = select i1 %182, i8 %177, i8 0
  br label %184

184:                                              ; preds = %181, %176, %176, %176
  %185 = phi i8 [ %177, %176 ], [ %183, %181 ], [ %177, %176 ], [ %177, %176 ]
  %186 = or i64 %108, 3
  %187 = getelementptr inbounds i8, i8* %64, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !13
  switch i8 %188, label %189 [
    i8 65, label %192
    i8 67, label %192
    i8 71, label %192
  ]

189:                                              ; preds = %184
  %190 = icmp eq i8 %188, 84
  %191 = select i1 %190, i8 %185, i8 0
  br label %192

192:                                              ; preds = %189, %184, %184, %184
  %193 = phi i8 [ %185, %184 ], [ %191, %189 ], [ %185, %184 ], [ %185, %184 ]
  %194 = add nuw nsw i64 %108, 4
  %195 = add i64 %110, -4
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %72, label %107, !llvm.loop !32
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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s281572785.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!19 = distinct !{!19, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!20 = !{!11, !7, i64 0}
!21 = !{!12, !12, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !15}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !7, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !29, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!29 = !{!"bool", !8, i64 0}
!30 = !{!31, !8, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !29, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!32 = distinct !{!32, !15}
