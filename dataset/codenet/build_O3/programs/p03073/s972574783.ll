; ModuleID = 'Project_CodeNet_C++1400/p03073/s972574783.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s972574783.cpp"
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
@.str = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972574783.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #10
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %65

9:                                                ; preds = %0
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #10
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = load i64, i64* %6, align 8, !tbaa !10
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 0, i64 0) #11
          to label %18 unwind label %67

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %9
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8, !tbaa !14
  %22 = load i8, i8* %21, align 1, !tbaa !13
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  store i8 %22, i8* %14, align 8, !tbaa !13
  store i64 1, i64* %13, align 8, !tbaa !10
  %25 = getelementptr inbounds i8, i8* %14, i64 1
  store i8 0, i8* %25, align 1, !tbaa !13
  %26 = icmp eq i64 %15, 1
  br i1 %26, label %31, label %71

27:                                               ; preds = %104
  %28 = load i8*, i8** %23, align 8
  %29 = load i8*, i8** %20, align 8
  %30 = icmp eq i64 %109, 0
  br i1 %30, label %114, label %31

31:                                               ; preds = %19, %27
  %32 = phi i64 [ %109, %27 ], [ 1, %19 ]
  %33 = phi i64 [ %111, %27 ], [ 1, %19 ]
  %34 = phi i8* [ %28, %27 ], [ %14, %19 ]
  %35 = phi i8* [ %29, %27 ], [ %21, %19 ]
  %36 = add i64 %32, -1
  %37 = call i64 @llvm.umin.i64(i64 %33, i64 %36)
  %38 = call i64 @llvm.umin.i64(i64 %33, i64 %36)
  %39 = add i64 %38, 1
  %40 = icmp ult i64 %39, 5
  br i1 %40, label %62, label %41

41:                                               ; preds = %31
  %42 = and i64 %39, 3
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 4, i64 %42
  %45 = sub i64 %39, %44
  br label %46

46:                                               ; preds = %46, %41
  %47 = phi i64 [ 0, %41 ], [ %58, %46 ]
  %48 = phi <4 x i32> [ zeroinitializer, %41 ], [ %57, %46 ]
  %49 = getelementptr inbounds i8, i8* %34, i64 %47
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 1, !tbaa !13
  %52 = getelementptr inbounds i8, i8* %35, i64 %47
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 1, !tbaa !13
  %55 = icmp ne <4 x i8> %51, %54
  %56 = zext <4 x i1> %55 to <4 x i32>
  %57 = add <4 x i32> %48, %56
  %58 = add nuw i64 %47, 4
  %59 = icmp eq i64 %58, %45
  br i1 %59, label %60, label %46, !llvm.loop !15

60:                                               ; preds = %46
  %61 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %57)
  br label %62

62:                                               ; preds = %31, %60
  %63 = phi i64 [ 0, %31 ], [ %45, %60 ]
  %64 = phi i32 [ 0, %31 ], [ %61, %60 ]
  br label %117

65:                                               ; preds = %0
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %187

67:                                               ; preds = %17
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %180

69:                                               ; preds = %112
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %73, i64 %111) #11
          to label %70 unwind label %94

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %19, %112
  %72 = phi i64 [ %73, %112 ], [ 0, %19 ]
  %73 = phi i64 [ %107, %112 ], [ 1, %19 ]
  %74 = phi i64 [ %111, %112 ], [ 1, %19 ]
  %75 = load i8*, i8** %23, align 8, !tbaa !14
  %76 = getelementptr inbounds i8, i8* %75, i64 %72
  %77 = load i8, i8* %76, align 1, !tbaa !13
  %78 = icmp eq i8 %77, 49
  %79 = add i64 %74, 1
  %80 = icmp eq i8* %75, %14
  %81 = load i64, i64* %24, align 8
  %82 = select i1 %80, i64 15, i64 %81
  %83 = icmp ugt i64 %79, %82
  br i1 %78, label %84, label %96

84:                                               ; preds = %71
  br i1 %83, label %85, label %88

85:                                               ; preds = %84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %74, i64 0, i8* null, i64 1)
          to label %86 unwind label %92

86:                                               ; preds = %85
  %87 = load i8*, i8** %23, align 8, !tbaa !14
  br label %88

88:                                               ; preds = %84, %86
  %89 = phi i8* [ %87, %86 ], [ %75, %84 ]
  %90 = getelementptr inbounds i8, i8* %89, i64 %74
  store i8 48, i8* %90, align 1, !tbaa !13
  store i64 %79, i64* %13, align 8, !tbaa !10
  %91 = load i8*, i8** %23, align 8, !tbaa !14
  br label %104

92:                                               ; preds = %85, %97
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %180

94:                                               ; preds = %69
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %180

96:                                               ; preds = %71
  br i1 %83, label %97, label %100

97:                                               ; preds = %96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %74, i64 0, i8* null, i64 1)
          to label %98 unwind label %92

98:                                               ; preds = %97
  %99 = load i8*, i8** %23, align 8, !tbaa !14
  br label %100

100:                                              ; preds = %96, %98
  %101 = phi i8* [ %99, %98 ], [ %75, %96 ]
  %102 = getelementptr inbounds i8, i8* %101, i64 %74
  store i8 49, i8* %102, align 1, !tbaa !13
  store i64 %79, i64* %13, align 8, !tbaa !10
  %103 = load i8*, i8** %23, align 8, !tbaa !14
  br label %104

104:                                              ; preds = %100, %88
  %105 = phi i8* [ %103, %100 ], [ %91, %88 ]
  %106 = getelementptr inbounds i8, i8* %105, i64 %79
  store i8 0, i8* %106, align 1, !tbaa !13
  %107 = add nuw i64 %73, 1
  %108 = and i64 %107, 4294967295
  %109 = load i64, i64* %6, align 8, !tbaa !10
  %110 = icmp ugt i64 %109, %108
  %111 = load i64, i64* %13, align 8
  br i1 %110, label %112, label %27, !llvm.loop !18

112:                                              ; preds = %104
  %113 = icmp ugt i64 %111, %73
  br i1 %113, label %71, label %69

114:                                              ; preds = %124, %27
  %115 = phi i32 [ 0, %27 ], [ %131, %124 ]
  %116 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %115)
          to label %136 unwind label %178

117:                                              ; preds = %62, %124
  %118 = phi i64 [ %132, %124 ], [ %63, %62 ]
  %119 = phi i32 [ %131, %124 ], [ %64, %62 ]
  %120 = icmp eq i64 %118, %33
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = and i64 %37, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %122, i64 %33) #11
          to label %123 unwind label %134

123:                                              ; preds = %121
  unreachable

124:                                              ; preds = %117
  %125 = getelementptr inbounds i8, i8* %34, i64 %118
  %126 = load i8, i8* %125, align 1, !tbaa !13
  %127 = getelementptr inbounds i8, i8* %35, i64 %118
  %128 = load i8, i8* %127, align 1, !tbaa !13
  %129 = icmp ne i8 %126, %128
  %130 = zext i1 %129 to i32
  %131 = add nuw nsw i32 %119, %130
  %132 = add nuw i64 %118, 1
  %133 = icmp eq i64 %132, %32
  br i1 %133, label %114, label %117, !llvm.loop !19

134:                                              ; preds = %121
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %180

136:                                              ; preds = %114
  %137 = bitcast %"class.std::basic_ostream"* %116 to i8**
  %138 = load i8*, i8** %137, align 8, !tbaa !21
  %139 = getelementptr i8, i8* %138, i64 -24
  %140 = bitcast i8* %139 to i64*
  %141 = load i64, i64* %140, align 8
  %142 = bitcast %"class.std::basic_ostream"* %116 to i8*
  %143 = add nsw i64 %141, 240
  %144 = getelementptr inbounds i8, i8* %142, i64 %143
  %145 = bitcast i8* %144 to %"class.std::ctype"**
  %146 = load %"class.std::ctype"*, %"class.std::ctype"** %145, align 8, !tbaa !23
  %147 = icmp eq %"class.std::ctype"* %146, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %136
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %149 unwind label %178

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %136
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 8
  %152 = load i8, i8* %151, align 8, !tbaa !26
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 9, i64 10
  %156 = load i8, i8* %155, align 1, !tbaa !13
  br label %164

157:                                              ; preds = %150
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146)
          to label %158 unwind label %178

158:                                              ; preds = %157
  %159 = bitcast %"class.std::ctype"* %146 to i8 (%"class.std::ctype"*, i8)***
  %160 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %159, align 8, !tbaa !21
  %161 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, i64 6
  %162 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, align 8
  %163 = invoke signext i8 %162(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146, i8 signext 10)
          to label %164 unwind label %178

164:                                              ; preds = %158, %154
  %165 = phi i8 [ %156, %154 ], [ %163, %158 ]
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8 signext %165)
          to label %167 unwind label %178

167:                                              ; preds = %164
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166)
          to label %169 unwind label %178

169:                                              ; preds = %167
  %170 = load i8*, i8** %23, align 8, !tbaa !14
  %171 = icmp eq i8* %170, %14
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  call void @_ZdlPv(i8* %170) #10
  br label %173

173:                                              ; preds = %169, %172
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #10
  %174 = load i8*, i8** %20, align 8, !tbaa !14
  %175 = icmp eq i8* %174, %7
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  call void @_ZdlPv(i8* %174) #10
  br label %177

177:                                              ; preds = %173, %176
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #10
  ret i32 0

178:                                              ; preds = %167, %164, %158, %157, %148, %114
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %180

180:                                              ; preds = %92, %94, %134, %178, %67
  %181 = phi { i8*, i32 } [ %68, %67 ], [ %135, %134 ], [ %179, %178 ], [ %93, %92 ], [ %95, %94 ]
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %183 = load i8*, i8** %182, align 8, !tbaa !14
  %184 = icmp eq i8* %183, %14
  br i1 %184, label %186, label %185

185:                                              ; preds = %180
  call void @_ZdlPv(i8* %183) #10
  br label %186

186:                                              ; preds = %180, %185
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #10
  br label %187

187:                                              ; preds = %186, %65
  %188 = phi { i8*, i32 } [ %181, %186 ], [ %66, %65 ]
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %190 = load i8*, i8** %189, align 8, !tbaa !14
  %191 = icmp eq i8* %190, %7
  br i1 %191, label %193, label %192

192:                                              ; preds = %187
  call void @_ZdlPv(i8* %190) #10
  br label %193

193:                                              ; preds = %187, %192
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #10
  resume { i8*, i32 } %188
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s972574783.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
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
!14 = !{!11, !7, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16, !20, !17}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
