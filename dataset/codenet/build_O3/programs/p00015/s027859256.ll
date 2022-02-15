; ModuleID = 'Project_CodeNet_C++1400/p00015/s027859256.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s027859256.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s027859256.cpp, i8* null }]
@str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #9
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !10
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !13
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #9
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %17 unwind label %73

17:                                               ; preds = %0
  %18 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %21 = bitcast %union.anon* %19 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %27 = load i32, i32* %3, align 4, !tbaa !14
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %3, align 4, !tbaa !14
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %178, label %30

30:                                               ; preds = %17, %168
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #9
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !5
  store i64 0, i64* %23, align 8, !tbaa !10
  store i8 0, i8* %21, align 8, !tbaa !13
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %32 unwind label %75

32:                                               ; preds = %30
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %34 unwind label %75

34:                                               ; preds = %32
  %35 = load i8*, i8** %24, align 8, !tbaa !16
  %36 = load i64, i64* %8, align 8, !tbaa !10
  %37 = icmp sgt i64 %36, 1
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = add nsw i64 %36, -1
  %40 = getelementptr inbounds i8, i8* %35, i64 %39
  br label %41

41:                                               ; preds = %38, %41
  %42 = phi i8* [ %47, %41 ], [ %40, %38 ]
  %43 = phi i8* [ %46, %41 ], [ %35, %38 ]
  %44 = load i8, i8* %43, align 1, !tbaa !13
  %45 = load i8, i8* %42, align 1, !tbaa !13
  store i8 %45, i8* %43, align 1, !tbaa !13
  store i8 %44, i8* %42, align 1, !tbaa !13
  %46 = getelementptr inbounds i8, i8* %43, i64 1
  %47 = getelementptr inbounds i8, i8* %42, i64 -1
  %48 = icmp ult i8* %46, %47
  br i1 %48, label %41, label %49, !llvm.loop !17

49:                                               ; preds = %41, %34
  %50 = load i8*, i8** %25, align 8, !tbaa !16
  %51 = load i64, i64* %13, align 8, !tbaa !10
  %52 = icmp sgt i64 %51, 1
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  %54 = add nsw i64 %51, -1
  %55 = getelementptr inbounds i8, i8* %50, i64 %54
  br label %56

56:                                               ; preds = %53, %56
  %57 = phi i8* [ %62, %56 ], [ %55, %53 ]
  %58 = phi i8* [ %61, %56 ], [ %50, %53 ]
  %59 = load i8, i8* %58, align 1, !tbaa !13
  %60 = load i8, i8* %57, align 1, !tbaa !13
  store i8 %60, i8* %58, align 1, !tbaa !13
  store i8 %59, i8* %57, align 1, !tbaa !13
  %61 = getelementptr inbounds i8, i8* %58, i64 1
  %62 = getelementptr inbounds i8, i8* %57, i64 -1
  %63 = icmp ult i8* %61, %62
  br i1 %63, label %56, label %64, !llvm.loop !17

64:                                               ; preds = %56
  %65 = load i64, i64* %13, align 8, !tbaa !10
  br label %66

66:                                               ; preds = %64, %49
  %67 = phi i64 [ %65, %64 ], [ %51, %49 ]
  %68 = load i64, i64* %8, align 8, !tbaa !10
  %69 = trunc i64 %68 to i32
  %70 = trunc i64 %67 to i32
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #9
  br label %79

73:                                               ; preds = %0
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %187

75:                                               ; preds = %30, %32, %83, %127, %152, %153, %159, %162
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %172

77:                                               ; preds = %143
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %172

79:                                               ; preds = %72, %66
  %80 = phi i32 [ %69, %72 ], [ %70, %66 ]
  %81 = phi i32 [ %70, %72 ], [ %69, %66 ]
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %96, %79
  invoke void @_Z3addRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %105 unwind label %75

84:                                               ; preds = %79, %96
  %85 = phi i32 [ %101, %96 ], [ %80, %79 ]
  %86 = load i64, i64* %13, align 8, !tbaa !10
  %87 = add i64 %86, 1
  %88 = load i8*, i8** %25, align 8, !tbaa !16
  %89 = icmp eq i8* %88, %14
  %90 = load i64, i64* %26, align 8
  %91 = select i1 %89, i64 15, i64 %90
  %92 = icmp ugt i64 %87, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %86, i64 0, i8* null, i64 1)
          to label %94 unwind label %103

94:                                               ; preds = %93
  %95 = load i8*, i8** %25, align 8, !tbaa !16
  br label %96

96:                                               ; preds = %94, %84
  %97 = phi i8* [ %95, %94 ], [ %88, %84 ]
  %98 = getelementptr inbounds i8, i8* %97, i64 %86
  store i8 48, i8* %98, align 1, !tbaa !13
  store i64 %87, i64* %13, align 8, !tbaa !10
  %99 = load i8*, i8** %25, align 8, !tbaa !16
  %100 = getelementptr inbounds i8, i8* %99, i64 %87
  store i8 0, i8* %100, align 1, !tbaa !13
  %101 = add i32 %85, 1
  %102 = icmp eq i32 %101, %81
  br i1 %102, label %83, label %84, !llvm.loop !19

103:                                              ; preds = %93
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %172

105:                                              ; preds = %83
  %106 = load i64, i64* %23, align 8, !tbaa !10
  %107 = icmp ugt i64 %106, 80
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str, i64 0, i64 0))
  br label %164

110:                                              ; preds = %105
  %111 = load i8*, i8** %22, align 8, !tbaa !16
  %112 = icmp sgt i64 %106, 1
  br i1 %112, label %113, label %127

113:                                              ; preds = %110
  %114 = add nsw i64 %106, -1
  %115 = getelementptr inbounds i8, i8* %111, i64 %114
  br label %116

116:                                              ; preds = %113, %116
  %117 = phi i8* [ %122, %116 ], [ %115, %113 ]
  %118 = phi i8* [ %121, %116 ], [ %111, %113 ]
  %119 = load i8, i8* %118, align 1, !tbaa !13
  %120 = load i8, i8* %117, align 1, !tbaa !13
  store i8 %120, i8* %118, align 1, !tbaa !13
  store i8 %119, i8* %117, align 1, !tbaa !13
  %121 = getelementptr inbounds i8, i8* %118, i64 1
  %122 = getelementptr inbounds i8, i8* %117, i64 -1
  %123 = icmp ult i8* %121, %122
  br i1 %123, label %116, label %124, !llvm.loop !17

124:                                              ; preds = %116
  %125 = load i8*, i8** %22, align 8, !tbaa !16
  %126 = load i64, i64* %23, align 8, !tbaa !10
  br label %127

127:                                              ; preds = %124, %110
  %128 = phi i64 [ %126, %124 ], [ %106, %110 ]
  %129 = phi i8* [ %125, %124 ], [ %111, %110 ]
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %129, i64 %128)
          to label %131 unwind label %75

131:                                              ; preds = %127
  %132 = bitcast %"class.std::basic_ostream"* %130 to i8**
  %133 = load i8*, i8** %132, align 8, !tbaa !20
  %134 = getelementptr i8, i8* %133, i64 -24
  %135 = bitcast i8* %134 to i64*
  %136 = load i64, i64* %135, align 8
  %137 = bitcast %"class.std::basic_ostream"* %130 to i8*
  %138 = add nsw i64 %136, 240
  %139 = getelementptr inbounds i8, i8* %137, i64 %138
  %140 = bitcast i8* %139 to %"class.std::ctype"**
  %141 = load %"class.std::ctype"*, %"class.std::ctype"** %140, align 8, !tbaa !22
  %142 = icmp eq %"class.std::ctype"* %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %131
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %144 unwind label %77

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %131
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 8
  %147 = load i8, i8* %146, align 8, !tbaa !25
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 9, i64 10
  %151 = load i8, i8* %150, align 1, !tbaa !13
  br label %159

152:                                              ; preds = %145
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141)
          to label %153 unwind label %75

153:                                              ; preds = %152
  %154 = bitcast %"class.std::ctype"* %141 to i8 (%"class.std::ctype"*, i8)***
  %155 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %154, align 8, !tbaa !20
  %156 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, i64 6
  %157 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, align 8
  %158 = invoke signext i8 %157(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141, i8 signext 10)
          to label %159 unwind label %75

159:                                              ; preds = %153, %149
  %160 = phi i8 [ %151, %149 ], [ %158, %153 ]
  %161 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i8 signext %160)
          to label %162 unwind label %75

162:                                              ; preds = %159
  %163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161)
          to label %164 unwind label %75

164:                                              ; preds = %162, %108
  %165 = load i8*, i8** %22, align 8, !tbaa !16
  %166 = icmp eq i8* %165, %21
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  call void @_ZdlPv(i8* %165) #9
  br label %168

168:                                              ; preds = %164, %167
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #9
  %169 = load i32, i32* %3, align 4, !tbaa !14
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %3, align 4, !tbaa !14
  %171 = icmp eq i32 %169, 0
  br i1 %171, label %178, label %30, !llvm.loop !27

172:                                              ; preds = %75, %77, %103
  %173 = phi { i8*, i32 } [ %104, %103 ], [ %76, %75 ], [ %78, %77 ]
  %174 = load i8*, i8** %22, align 8, !tbaa !16
  %175 = icmp eq i8* %174, %21
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  call void @_ZdlPv(i8* %174) #9
  br label %177

177:                                              ; preds = %176, %172
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #9
  br label %187

178:                                              ; preds = %168, %17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  %179 = load i8*, i8** %25, align 8, !tbaa !16
  %180 = icmp eq i8* %179, %14
  br i1 %180, label %182, label %181

181:                                              ; preds = %178
  call void @_ZdlPv(i8* %179) #9
  br label %182

182:                                              ; preds = %178, %181
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #9
  %183 = load i8*, i8** %24, align 8, !tbaa !16
  %184 = icmp eq i8* %183, %9
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  call void @_ZdlPv(i8* %183) #9
  br label %186

186:                                              ; preds = %182, %185
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #9
  ret i32 0

187:                                              ; preds = %177, %73
  %188 = phi { i8*, i32 } [ %173, %177 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %190 = load i8*, i8** %189, align 8, !tbaa !16
  %191 = icmp eq i8* %190, %14
  br i1 %191, label %193, label %192

192:                                              ; preds = %187
  call void @_ZdlPv(i8* %190) #9
  br label %193

193:                                              ; preds = %187, %192
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #9
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %195 = load i8*, i8** %194, align 8, !tbaa !16
  %196 = icmp eq i8* %195, %9
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  call void @_ZdlPv(i8* %195) #9
  br label %198

198:                                              ; preds = %193, %197
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #9
  resume { i8*, i32 } %188
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3addRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %2) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !10
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %14 = icmp sgt i32 %6, 0
  br i1 %14, label %15, label %85

15:                                               ; preds = %3
  %16 = and i64 %5, 4294967295
  br label %17

17:                                               ; preds = %15, %62
  %18 = phi i64 [ 0, %15 ], [ %67, %62 ]
  %19 = phi i32 [ 0, %15 ], [ %64, %62 ]
  %20 = load i8*, i8** %7, align 8, !tbaa !16
  %21 = getelementptr inbounds i8, i8* %20, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !13
  %23 = sext i8 %22 to i32
  %24 = add nsw i32 %23, -48
  %25 = load i8*, i8** %8, align 8, !tbaa !16
  %26 = getelementptr inbounds i8, i8* %25, i64 %18
  %27 = load i8, i8* %26, align 1, !tbaa !13
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %24, %28
  %30 = add nsw i32 %29, %19
  %31 = icmp sgt i32 %30, 57
  %32 = trunc i32 %30 to i8
  br i1 %31, label %33, label %49

33:                                               ; preds = %17
  %34 = add i8 %32, -48
  %35 = urem i8 %34, 10
  %36 = or i8 %35, 48
  %37 = load i64, i64* %9, align 8, !tbaa !10
  %38 = add i64 %37, 1
  %39 = load i8*, i8** %10, align 8, !tbaa !16
  %40 = icmp eq i8* %39, %12
  %41 = load i64, i64* %13, align 8
  %42 = select i1 %40, i64 15, i64 %41
  %43 = icmp ugt i64 %38, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %37, i64 0, i8* null, i64 1)
  %45 = load i8*, i8** %10, align 8, !tbaa !16
  br label %46

46:                                               ; preds = %33, %44
  %47 = phi i8* [ %45, %44 ], [ %39, %33 ]
  %48 = getelementptr inbounds i8, i8* %47, i64 %37
  store i8 %36, i8* %48, align 1, !tbaa !13
  br label %62

49:                                               ; preds = %17
  %50 = load i64, i64* %9, align 8, !tbaa !10
  %51 = add i64 %50, 1
  %52 = load i8*, i8** %10, align 8, !tbaa !16
  %53 = icmp eq i8* %52, %12
  %54 = load i64, i64* %13, align 8
  %55 = select i1 %53, i64 15, i64 %54
  %56 = icmp ugt i64 %51, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %50, i64 0, i8* null, i64 1)
  %58 = load i8*, i8** %10, align 8, !tbaa !16
  br label %59

59:                                               ; preds = %49, %57
  %60 = phi i8* [ %58, %57 ], [ %52, %49 ]
  %61 = getelementptr inbounds i8, i8* %60, i64 %50
  store i8 %32, i8* %61, align 1, !tbaa !13
  br label %62

62:                                               ; preds = %46, %59
  %63 = phi i64 [ %38, %46 ], [ %51, %59 ]
  %64 = phi i32 [ 1, %46 ], [ 0, %59 ]
  store i64 %63, i64* %9, align 8, !tbaa !10
  %65 = load i8*, i8** %10, align 8, !tbaa !16
  %66 = getelementptr inbounds i8, i8* %65, i64 %63
  store i8 0, i8* %66, align 1, !tbaa !13
  %67 = add nuw nsw i64 %18, 1
  %68 = icmp eq i64 %67, %16
  br i1 %68, label %69, label %17, !llvm.loop !28

69:                                               ; preds = %62
  br i1 %31, label %70, label %85

70:                                               ; preds = %69
  %71 = load i64, i64* %9, align 8, !tbaa !10
  %72 = add i64 %71, 1
  %73 = load i8*, i8** %10, align 8, !tbaa !16
  %74 = icmp eq i8* %73, %12
  %75 = load i64, i64* %13, align 8
  %76 = select i1 %74, i64 15, i64 %75
  %77 = icmp ugt i64 %72, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %71, i64 0, i8* null, i64 1)
  %79 = load i8*, i8** %10, align 8, !tbaa !16
  br label %80

80:                                               ; preds = %70, %78
  %81 = phi i8* [ %79, %78 ], [ %73, %70 ]
  %82 = getelementptr inbounds i8, i8* %81, i64 %71
  store i8 49, i8* %82, align 1, !tbaa !13
  store i64 %72, i64* %9, align 8, !tbaa !10
  %83 = load i8*, i8** %10, align 8, !tbaa !16
  %84 = getelementptr inbounds i8, i8* %83, i64 %72
  store i8 0, i8* %84, align 1, !tbaa !13
  br label %85

85:                                               ; preds = %3, %80, %69
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s027859256.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
