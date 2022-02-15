; ModuleID = 'Project_CodeNet_C++1400/p03252/s168988707.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s168988707.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s168988707.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #13
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !10
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #13
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %17 unwind label %41

17:                                               ; preds = %0
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %41

19:                                               ; preds = %17
  %20 = invoke noalias nonnull i8* @_Znwm(i64 104) #14
          to label %21 unwind label %43

21:                                               ; preds = %19
  %22 = bitcast i8* %20 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %20, i8 -1, i64 104, i1 false)
  %23 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #13
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !5
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %26, align 8, !tbaa !10
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !13
  %28 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #13
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %31, align 8, !tbaa !10
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 8, !tbaa !13
  br label %45

33:                                               ; preds = %80
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8, !tbaa !14
  %36 = load i64, i64* %9, align 8, !tbaa !10
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %91, label %99

41:                                               ; preds = %17, %0
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %266

43:                                               ; preds = %19
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %266

45:                                               ; preds = %21, %80
  %46 = phi i8 [ 97, %21 ], [ %85, %80 ]
  %47 = phi i8* [ null, %21 ], [ %83, %80 ]
  %48 = phi i8* [ null, %21 ], [ %84, %80 ]
  %49 = phi i8* [ null, %21 ], [ %81, %80 ]
  %50 = icmp eq i8* %48, %47
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  store i8 %46, i8* %48, align 1, !tbaa !13
  br label %80

52:                                               ; preds = %45
  %53 = ptrtoint i8* %47 to i64
  %54 = ptrtoint i8* %49 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 9223372036854775807
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %58 unwind label %89

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %52
  %60 = icmp eq i64 %55, 0
  %61 = select i1 %60, i64 1, i64 %55
  %62 = add i64 %61, %55
  %63 = icmp ult i64 %62, %55
  %64 = icmp slt i64 %62, 0
  %65 = or i1 %63, %64
  %66 = select i1 %65, i64 9223372036854775807, i64 %62
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %59
  %69 = invoke noalias nonnull i8* @_Znwm(i64 %66) #14
          to label %70 unwind label %87

70:                                               ; preds = %68, %59
  %71 = phi i8* [ null, %59 ], [ %69, %68 ]
  %72 = getelementptr inbounds i8, i8* %71, i64 %55
  store i8 %46, i8* %72, align 1, !tbaa !13
  %73 = icmp sgt i64 %55, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %71, i8* align 1 %49, i64 %55, i1 false) #13
  br label %75

75:                                               ; preds = %70, %74
  %76 = icmp eq i8* %49, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  call void @_ZdlPv(i8* nonnull %49) #13
  br label %78

78:                                               ; preds = %77, %75
  %79 = getelementptr inbounds i8, i8* %71, i64 %66
  br label %80

80:                                               ; preds = %78, %51
  %81 = phi i8* [ %71, %78 ], [ %49, %51 ]
  %82 = phi i8* [ %72, %78 ], [ %48, %51 ]
  %83 = phi i8* [ %79, %78 ], [ %47, %51 ]
  %84 = getelementptr inbounds i8, i8* %82, i64 1
  %85 = add nuw nsw i8 %46, 1
  %86 = icmp eq i8 %85, 123
  br i1 %86, label %33, label %45, !llvm.loop !15

87:                                               ; preds = %68
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %247

89:                                               ; preds = %57
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %247

91:                                               ; preds = %149, %33
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %20, i8 -1, i64 104, i1 false)
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %93 = load i8*, i8** %92, align 8, !tbaa !14
  %94 = load i64, i64* %14, align 8, !tbaa !10
  %95 = getelementptr inbounds i8, i8* %93, i64 %94
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %98 = icmp eq i64 %94, 0
  br i1 %98, label %153, label %169

99:                                               ; preds = %33, %149
  %100 = phi i32 [ %150, %149 ], [ 0, %33 ]
  %101 = phi i8* [ %151, %149 ], [ %35, %33 ]
  %102 = load i8, i8* %101, align 1, !tbaa !13
  %103 = sext i8 %102 to i64
  %104 = add nsw i64 %103, -97
  %105 = getelementptr inbounds i32, i32* %22, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !17
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %130

108:                                              ; preds = %99
  %109 = sext i32 %100 to i64
  %110 = getelementptr inbounds i8, i8* %81, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !13
  %112 = load i64, i64* %26, align 8, !tbaa !10
  %113 = add i64 %112, 1
  %114 = load i8*, i8** %38, align 8, !tbaa !14
  %115 = icmp eq i8* %114, %27
  %116 = load i64, i64* %39, align 8
  %117 = select i1 %115, i64 15, i64 %116
  %118 = icmp ugt i64 %113, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %112, i64 0, i8* null, i64 1)
          to label %120 unwind label %128

120:                                              ; preds = %119
  %121 = load i8*, i8** %38, align 8, !tbaa !14
  br label %122

122:                                              ; preds = %120, %108
  %123 = phi i8* [ %121, %120 ], [ %114, %108 ]
  %124 = getelementptr inbounds i8, i8* %123, i64 %112
  store i8 %111, i8* %124, align 1, !tbaa !13
  store i64 %113, i64* %26, align 8, !tbaa !10
  %125 = load i8*, i8** %38, align 8, !tbaa !14
  %126 = getelementptr inbounds i8, i8* %125, i64 %113
  store i8 0, i8* %126, align 1, !tbaa !13
  store i32 %100, i32* %105, align 4, !tbaa !17
  %127 = add nsw i32 %100, 1
  br label %149

128:                                              ; preds = %141, %119
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %251

130:                                              ; preds = %99
  %131 = sext i32 %106 to i64
  %132 = getelementptr inbounds i8, i8* %81, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !13
  %134 = load i64, i64* %26, align 8, !tbaa !10
  %135 = add i64 %134, 1
  %136 = load i8*, i8** %38, align 8, !tbaa !14
  %137 = icmp eq i8* %136, %27
  %138 = load i64, i64* %39, align 8
  %139 = select i1 %137, i64 15, i64 %138
  %140 = icmp ugt i64 %135, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %130
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %134, i64 0, i8* null, i64 1)
          to label %142 unwind label %128

142:                                              ; preds = %141
  %143 = load i8*, i8** %38, align 8, !tbaa !14
  br label %144

144:                                              ; preds = %130, %142
  %145 = phi i8* [ %143, %142 ], [ %136, %130 ]
  %146 = getelementptr inbounds i8, i8* %145, i64 %134
  store i8 %133, i8* %146, align 1, !tbaa !13
  store i64 %135, i64* %26, align 8, !tbaa !10
  %147 = load i8*, i8** %38, align 8, !tbaa !14
  %148 = getelementptr inbounds i8, i8* %147, i64 %135
  store i8 0, i8* %148, align 1, !tbaa !13
  br label %149

149:                                              ; preds = %144, %122
  %150 = phi i32 [ %127, %122 ], [ %100, %144 ]
  %151 = getelementptr inbounds i8, i8* %101, i64 1
  %152 = icmp eq i8* %151, %37
  br i1 %152, label %91, label %99

153:                                              ; preds = %219, %91
  %154 = load i64, i64* %26, align 8, !tbaa !10
  %155 = load i64, i64* %31, align 8, !tbaa !10
  %156 = icmp eq i64 %154, %155
  br i1 %156, label %157, label %165

157:                                              ; preds = %153
  %158 = icmp eq i64 %154, 0
  br i1 %158, label %164, label %159

159:                                              ; preds = %157
  %160 = load i8*, i8** %96, align 8, !tbaa !14
  %161 = load i8*, i8** %38, align 8, !tbaa !14
  %162 = call i32 @bcmp(i8* %161, i8* %160, i64 %154) #13
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %157, %159
  br label %165

165:                                              ; preds = %153, %159, %164
  %166 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %164 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %159 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %153 ]
  %167 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %166) #13
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %166, i64 %167)
          to label %223 unwind label %245

169:                                              ; preds = %91, %219
  %170 = phi i32 [ %220, %219 ], [ 0, %91 ]
  %171 = phi i8* [ %221, %219 ], [ %93, %91 ]
  %172 = load i8, i8* %171, align 1, !tbaa !13
  %173 = sext i8 %172 to i64
  %174 = add nsw i64 %173, -97
  %175 = getelementptr inbounds i32, i32* %22, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !17
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %178, label %200

178:                                              ; preds = %169
  %179 = sext i32 %170 to i64
  %180 = getelementptr inbounds i8, i8* %81, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !13
  %182 = load i64, i64* %31, align 8, !tbaa !10
  %183 = add i64 %182, 1
  %184 = load i8*, i8** %96, align 8, !tbaa !14
  %185 = icmp eq i8* %184, %32
  %186 = load i64, i64* %97, align 8
  %187 = select i1 %185, i64 15, i64 %186
  %188 = icmp ugt i64 %183, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %178
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %182, i64 0, i8* null, i64 1)
          to label %190 unwind label %198

190:                                              ; preds = %189
  %191 = load i8*, i8** %96, align 8, !tbaa !14
  br label %192

192:                                              ; preds = %190, %178
  %193 = phi i8* [ %191, %190 ], [ %184, %178 ]
  %194 = getelementptr inbounds i8, i8* %193, i64 %182
  store i8 %181, i8* %194, align 1, !tbaa !13
  store i64 %183, i64* %31, align 8, !tbaa !10
  %195 = load i8*, i8** %96, align 8, !tbaa !14
  %196 = getelementptr inbounds i8, i8* %195, i64 %183
  store i8 0, i8* %196, align 1, !tbaa !13
  store i32 %170, i32* %175, align 4, !tbaa !17
  %197 = add nsw i32 %170, 1
  br label %219

198:                                              ; preds = %211, %189
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %251

200:                                              ; preds = %169
  %201 = sext i32 %176 to i64
  %202 = getelementptr inbounds i8, i8* %81, i64 %201
  %203 = load i8, i8* %202, align 1, !tbaa !13
  %204 = load i64, i64* %31, align 8, !tbaa !10
  %205 = add i64 %204, 1
  %206 = load i8*, i8** %96, align 8, !tbaa !14
  %207 = icmp eq i8* %206, %32
  %208 = load i64, i64* %97, align 8
  %209 = select i1 %207, i64 15, i64 %208
  %210 = icmp ugt i64 %205, %209
  br i1 %210, label %211, label %214

211:                                              ; preds = %200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %204, i64 0, i8* null, i64 1)
          to label %212 unwind label %198

212:                                              ; preds = %211
  %213 = load i8*, i8** %96, align 8, !tbaa !14
  br label %214

214:                                              ; preds = %200, %212
  %215 = phi i8* [ %213, %212 ], [ %206, %200 ]
  %216 = getelementptr inbounds i8, i8* %215, i64 %204
  store i8 %203, i8* %216, align 1, !tbaa !13
  store i64 %205, i64* %31, align 8, !tbaa !10
  %217 = load i8*, i8** %96, align 8, !tbaa !14
  %218 = getelementptr inbounds i8, i8* %217, i64 %205
  store i8 0, i8* %218, align 1, !tbaa !13
  br label %219

219:                                              ; preds = %214, %192
  %220 = phi i32 [ %197, %192 ], [ %170, %214 ]
  %221 = getelementptr inbounds i8, i8* %171, i64 1
  %222 = icmp eq i8* %221, %95
  br i1 %222, label %153, label %169

223:                                              ; preds = %165
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !13
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %225 unwind label %245

225:                                              ; preds = %223
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %226 = icmp eq i8* %81, null
  br i1 %226, label %228, label %227

227:                                              ; preds = %225
  call void @_ZdlPv(i8* nonnull %81) #13
  br label %228

228:                                              ; preds = %225, %227
  %229 = load i8*, i8** %96, align 8, !tbaa !14
  %230 = icmp eq i8* %229, %32
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  call void @_ZdlPv(i8* %229) #13
  br label %232

232:                                              ; preds = %228, %231
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #13
  %233 = load i8*, i8** %38, align 8, !tbaa !14
  %234 = icmp eq i8* %233, %27
  br i1 %234, label %236, label %235

235:                                              ; preds = %232
  call void @_ZdlPv(i8* %233) #13
  br label %236

236:                                              ; preds = %232, %235
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #13
  call void @_ZdlPv(i8* nonnull %20) #13
  %237 = load i8*, i8** %92, align 8, !tbaa !14
  %238 = icmp eq i8* %237, %15
  br i1 %238, label %240, label %239

239:                                              ; preds = %236
  call void @_ZdlPv(i8* %237) #13
  br label %240

240:                                              ; preds = %236, %239
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #13
  %241 = load i8*, i8** %34, align 8, !tbaa !14
  %242 = icmp eq i8* %241, %10
  br i1 %242, label %244, label %243

243:                                              ; preds = %240
  call void @_ZdlPv(i8* %241) #13
  br label %244

244:                                              ; preds = %240, %243
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #13
  ret i32 0

245:                                              ; preds = %223, %165
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %247

247:                                              ; preds = %87, %89, %245
  %248 = phi i8* [ %81, %245 ], [ %49, %87 ], [ %49, %89 ]
  %249 = phi { i8*, i32 } [ %246, %245 ], [ %88, %87 ], [ %90, %89 ]
  %250 = icmp eq i8* %248, null
  br i1 %250, label %254, label %251

251:                                              ; preds = %198, %128, %247
  %252 = phi i8* [ %248, %247 ], [ %81, %198 ], [ %81, %128 ]
  %253 = phi { i8*, i32 } [ %249, %247 ], [ %199, %198 ], [ %129, %128 ]
  call void @_ZdlPv(i8* nonnull %252) #13
  br label %254

254:                                              ; preds = %247, %251
  %255 = phi { i8*, i32 } [ %249, %247 ], [ %253, %251 ]
  %256 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %257 = load i8*, i8** %256, align 8, !tbaa !14
  %258 = icmp eq i8* %257, %32
  br i1 %258, label %260, label %259

259:                                              ; preds = %254
  call void @_ZdlPv(i8* %257) #13
  br label %260

260:                                              ; preds = %254, %259
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #13
  %261 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %262 = load i8*, i8** %261, align 8, !tbaa !14
  %263 = icmp eq i8* %262, %27
  br i1 %263, label %265, label %264

264:                                              ; preds = %260
  call void @_ZdlPv(i8* %262) #13
  br label %265

265:                                              ; preds = %260, %264
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #13
  call void @_ZdlPv(i8* nonnull %20) #13
  br label %266

266:                                              ; preds = %43, %265, %41
  %267 = phi { i8*, i32 } [ %42, %41 ], [ %255, %265 ], [ %44, %43 ]
  %268 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %269 = load i8*, i8** %268, align 8, !tbaa !14
  %270 = icmp eq i8* %269, %15
  br i1 %270, label %272, label %271

271:                                              ; preds = %266
  call void @_ZdlPv(i8* %269) #13
  br label %272

272:                                              ; preds = %266, %271
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #13
  %273 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %274 = load i8*, i8** %273, align 8, !tbaa !14
  %275 = icmp eq i8* %274, %10
  br i1 %275, label %277, label %276

276:                                              ; preds = %272
  call void @_ZdlPv(i8* %274) #13
  br label %277

277:                                              ; preds = %272, %276
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #13
  resume { i8*, i32 } %267
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s168988707.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly nofree nounwind readonly willreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

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
!18 = !{!"int", !8, i64 0}
