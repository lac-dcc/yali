; ModuleID = 'Project_CodeNet_C++1400/p03073/s897575039.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s897575039.cpp"
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
@.str.1 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s897575039.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #9
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %45

10:                                               ; preds = %0
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #9
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa !14
  %16 = load i64, i64* %7, align 8, !tbaa !10
  %17 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #9
  store i64 %16, i64* %1, align 8, !tbaa !15
  %18 = icmp ugt i64 %16, 15
  br i1 %18, label %21, label %19

19:                                               ; preds = %10
  %20 = bitcast %union.anon* %12 to i8*
  br label %27

21:                                               ; preds = %10
  %22 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %23 unwind label %47

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  store i8* %22, i8** %24, align 8, !tbaa !14
  %25 = load i64, i64* %1, align 8, !tbaa !15
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  store i64 %25, i64* %26, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi i8* [ %20, %19 ], [ %22, %23 ]
  switch i64 %16, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %27
  %30 = load i8, i8* %15, align 1, !tbaa !13
  store i8 %30, i8* %28, align 1, !tbaa !13
  br label %32

31:                                               ; preds = %27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %28, i8* align 1 %15, i64 %16, i1 false) #9
  br label %32

32:                                               ; preds = %27, %29, %31
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %34 = load i64, i64* %1, align 8, !tbaa !15
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 %34, i64* %35, align 8, !tbaa !10
  %36 = load i8*, i8** %33, align 8, !tbaa !14
  %37 = getelementptr inbounds i8, i8* %36, i64 %34
  store i8 0, i8* %37, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9
  %38 = load i64, i64* %35, align 8, !tbaa !10
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %83, %32
  %41 = phi i32 [ 0, %32 ], [ %84, %83 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %42 unwind label %93

42:                                               ; preds = %40
  %43 = load i64, i64* %35, align 8, !tbaa !10
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %88, label %95

45:                                               ; preds = %0
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %187

47:                                               ; preds = %21
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %185

49:                                               ; preds = %32, %83
  %50 = phi i64 [ %85, %83 ], [ 0, %32 ]
  %51 = phi i64 [ %86, %83 ], [ %38, %32 ]
  %52 = phi i32 [ %84, %83 ], [ 0, %32 ]
  %53 = icmp eq i64 %50, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = load i8*, i8** %33, align 8, !tbaa !14
  %56 = load i8, i8* %55, align 1, !tbaa !13
  %57 = icmp eq i8 %56, 48
  br i1 %57, label %58, label %83

58:                                               ; preds = %54
  store i8 49, i8* %55, align 1, !tbaa !13
  %59 = add nsw i32 %52, 1
  br label %83

60:                                               ; preds = %65
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %179

62:                                               ; preds = %49
  %63 = add nsw i64 %50, -1
  %64 = icmp ugt i64 %51, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %63, i64 %51) #10
          to label %66 unwind label %60

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %62
  %68 = load i8*, i8** %33, align 8, !tbaa !14
  %69 = getelementptr inbounds i8, i8* %68, i64 %63
  %70 = load i8, i8* %69, align 1, !tbaa !13
  switch i8 %70, label %83 [
    i8 48, label %71
    i8 49, label %77
  ]

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, i8* %68, i64 %50
  %73 = load i8, i8* %72, align 1, !tbaa !13
  %74 = icmp eq i8 %73, 48
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  store i8 49, i8* %72, align 1, !tbaa !13
  %76 = add nsw i32 %52, 1
  br label %83

77:                                               ; preds = %67
  %78 = getelementptr inbounds i8, i8* %68, i64 %50
  %79 = load i8, i8* %78, align 1, !tbaa !13
  %80 = icmp eq i8 %79, 49
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  store i8 48, i8* %78, align 1, !tbaa !13
  %82 = add nsw i32 %52, 1
  br label %83

83:                                               ; preds = %67, %71, %58, %54, %77, %81, %75
  %84 = phi i32 [ %59, %58 ], [ %52, %54 ], [ %76, %75 ], [ %82, %81 ], [ %52, %77 ], [ %52, %71 ], [ %52, %67 ]
  %85 = add nuw i64 %50, 1
  %86 = load i64, i64* %35, align 8, !tbaa !10
  %87 = icmp ugt i64 %86, %85
  br i1 %87, label %49, label %40, !llvm.loop !16

88:                                               ; preds = %129, %42
  %89 = phi i32 [ 0, %42 ], [ %130, %129 ]
  %90 = icmp slt i32 %89, %41
  %91 = select i1 %90, i32 %89, i32 %41
  %92 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %91)
          to label %134 unwind label %177

93:                                               ; preds = %40
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %179

95:                                               ; preds = %42, %129
  %96 = phi i64 [ %131, %129 ], [ 0, %42 ]
  %97 = phi i64 [ %132, %129 ], [ %43, %42 ]
  %98 = phi i32 [ %130, %129 ], [ 0, %42 ]
  %99 = icmp eq i64 %96, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %95
  %101 = load i8*, i8** %33, align 8, !tbaa !14
  %102 = load i8, i8* %101, align 1, !tbaa !13
  %103 = icmp eq i8 %102, 49
  br i1 %103, label %104, label %129

104:                                              ; preds = %100
  store i8 48, i8* %101, align 1, !tbaa !13
  %105 = add nsw i32 %98, 1
  br label %129

106:                                              ; preds = %111
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %179

108:                                              ; preds = %95
  %109 = add nsw i64 %96, -1
  %110 = icmp ugt i64 %97, %109
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %109, i64 %97) #10
          to label %112 unwind label %106

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %108
  %114 = load i8*, i8** %33, align 8, !tbaa !14
  %115 = getelementptr inbounds i8, i8* %114, i64 %109
  %116 = load i8, i8* %115, align 1, !tbaa !13
  switch i8 %116, label %129 [
    i8 48, label %117
    i8 49, label %123
  ]

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, i8* %114, i64 %96
  %119 = load i8, i8* %118, align 1, !tbaa !13
  %120 = icmp eq i8 %119, 48
  br i1 %120, label %121, label %129

121:                                              ; preds = %117
  store i8 49, i8* %118, align 1, !tbaa !13
  %122 = add nsw i32 %98, 1
  br label %129

123:                                              ; preds = %113
  %124 = getelementptr inbounds i8, i8* %114, i64 %96
  %125 = load i8, i8* %124, align 1, !tbaa !13
  %126 = icmp eq i8 %125, 49
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  store i8 48, i8* %124, align 1, !tbaa !13
  %128 = add nsw i32 %98, 1
  br label %129

129:                                              ; preds = %113, %117, %104, %100, %123, %127, %121
  %130 = phi i32 [ %105, %104 ], [ %98, %100 ], [ %122, %121 ], [ %128, %127 ], [ %98, %123 ], [ %98, %117 ], [ %98, %113 ]
  %131 = add nuw i64 %96, 1
  %132 = load i64, i64* %35, align 8, !tbaa !10
  %133 = icmp ugt i64 %132, %131
  br i1 %133, label %95, label %88, !llvm.loop !18

134:                                              ; preds = %88
  %135 = bitcast %"class.std::basic_ostream"* %92 to i8**
  %136 = load i8*, i8** %135, align 8, !tbaa !19
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = bitcast %"class.std::basic_ostream"* %92 to i8*
  %141 = add nsw i64 %139, 240
  %142 = getelementptr inbounds i8, i8* %140, i64 %141
  %143 = bitcast i8* %142 to %"class.std::ctype"**
  %144 = load %"class.std::ctype"*, %"class.std::ctype"** %143, align 8, !tbaa !21
  %145 = icmp eq %"class.std::ctype"* %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %134
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %147 unwind label %177

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %134
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 8
  %150 = load i8, i8* %149, align 8, !tbaa !24
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 9, i64 10
  %154 = load i8, i8* %153, align 1, !tbaa !13
  br label %162

155:                                              ; preds = %148
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144)
          to label %156 unwind label %177

156:                                              ; preds = %155
  %157 = bitcast %"class.std::ctype"* %144 to i8 (%"class.std::ctype"*, i8)***
  %158 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %157, align 8, !tbaa !19
  %159 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, i64 6
  %160 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, align 8
  %161 = invoke signext i8 %160(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144, i8 signext 10)
          to label %162 unwind label %177

162:                                              ; preds = %156, %152
  %163 = phi i8 [ %154, %152 ], [ %161, %156 ]
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8 signext %163)
          to label %165 unwind label %177

165:                                              ; preds = %162
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164)
          to label %167 unwind label %177

167:                                              ; preds = %165
  %168 = load i8*, i8** %33, align 8, !tbaa !14
  %169 = bitcast %union.anon* %12 to i8*
  %170 = icmp eq i8* %168, %169
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  call void @_ZdlPv(i8* %168) #9
  br label %172

172:                                              ; preds = %167, %171
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #9
  %173 = load i8*, i8** %14, align 8, !tbaa !14
  %174 = icmp eq i8* %173, %8
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  call void @_ZdlPv(i8* %173) #9
  br label %176

176:                                              ; preds = %172, %175
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #9
  ret i32 0

177:                                              ; preds = %165, %162, %156, %155, %146, %88
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %179

179:                                              ; preds = %177, %106, %93, %60
  %180 = phi { i8*, i32 } [ %61, %60 ], [ %107, %106 ], [ %178, %177 ], [ %94, %93 ]
  %181 = load i8*, i8** %33, align 8, !tbaa !14
  %182 = bitcast %union.anon* %12 to i8*
  %183 = icmp eq i8* %181, %182
  br i1 %183, label %185, label %184

184:                                              ; preds = %179
  call void @_ZdlPv(i8* %181) #9
  br label %185

185:                                              ; preds = %184, %179, %47
  %186 = phi { i8*, i32 } [ %48, %47 ], [ %180, %179 ], [ %180, %184 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #9
  br label %187

187:                                              ; preds = %185, %45
  %188 = phi { i8*, i32 } [ %186, %185 ], [ %46, %45 ]
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %190 = load i8*, i8** %189, align 8, !tbaa !14
  %191 = icmp eq i8* %190, %8
  br i1 %191, label %193, label %192

192:                                              ; preds = %187
  call void @_ZdlPv(i8* %190) #9
  br label %193

193:                                              ; preds = %187, %192
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #9
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

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s897575039.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
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
!14 = !{!11, !7, i64 0}
!15 = !{!12, !12, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
