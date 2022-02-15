; ModuleID = 'Project_CodeNet_C++1400/p03073/s285444094.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s285444094.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s285444094.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8*, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #13
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %48

10:                                               ; preds = %0
  %11 = load i64, i64* %7, align 8, !tbaa !10
  %12 = trunc i64 %11 to i32
  %13 = shl i64 %11, 32
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %16 unwind label %50

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %10
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %17
  %20 = shl i64 %11, 2
  %21 = and i64 %20, 17179869180
  %22 = invoke noalias nonnull i8* @_Znwm(i64 %21) #15
          to label %23 unwind label %50

23:                                               ; preds = %19
  %24 = bitcast i8* %22 to i32*
  store i32 0, i32* %24, align 4, !tbaa !14
  %25 = icmp eq i64 %13, 4294967296
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, i8* %22, i64 4
  %28 = add nsw i64 %21, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %27, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %17, %26, %23
  %30 = phi i32* [ %24, %23 ], [ %24, %26 ], [ null, %17 ]
  %31 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %34 = bitcast %union.anon* %32 to i8*
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %38 = bitcast i8** %1 to i8*
  %39 = icmp sgt i32 %12, 0
  br i1 %39, label %40, label %124

40:                                               ; preds = %29
  %41 = and i64 %11, 4294967295
  br label %52

42:                                               ; preds = %100
  br i1 %39, label %43, label %124

43:                                               ; preds = %42
  %44 = and i64 %11, 1
  %45 = icmp eq i64 %41, 1
  br i1 %45, label %108, label %46

46:                                               ; preds = %43
  %47 = sub nsw i64 %41, %44
  br label %130

48:                                               ; preds = %0
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %204

50:                                               ; preds = %19, %15
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %204

52:                                               ; preds = %40, %100
  %53 = phi i64 [ 0, %40 ], [ %101, %100 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %54 = load i64, i64* %7, align 8, !tbaa !10, !noalias !16
  %55 = icmp ult i64 %54, %53
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = and i64 %53, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i64 %57, i64 %54) #14
          to label %58 unwind label %103

58:                                               ; preds = %56
  unreachable

59:                                               ; preds = %52
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !5, !alias.scope !16
  %60 = icmp ne i64 %54, %53
  %61 = zext i1 %60 to i64
  br i1 %60, label %62, label %66

62:                                               ; preds = %59
  %63 = load i8*, i8** %35, align 8, !tbaa !19, !noalias !16
  %64 = getelementptr inbounds i8, i8* %63, i64 %53
  %65 = load i8, i8* %64, align 1, !tbaa !13
  store i8 %65, i8* %34, align 8, !tbaa !13
  br label %66

66:                                               ; preds = %59, %62
  store i64 %61, i64* %37, align 8, !tbaa !10, !alias.scope !16
  %67 = getelementptr inbounds i8, i8* %34, i64 %61
  store i8 0, i8* %67, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #13
  %68 = tail call i32* @__errno_location() #16
  %69 = load i32, i32* %68, align 4, !tbaa !14
  store i32 0, i32* %68, align 4, !tbaa !14
  %70 = call i64 @strtol(i8* nonnull %34, i8** nonnull %1, i32 10)
  %71 = load i8*, i8** %1, align 8, !tbaa !20
  %72 = icmp eq i8* %71, %34
  br i1 %72, label %73, label %83

73:                                               ; preds = %66
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #14
          to label %74 unwind label %75

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %89, %73
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = load i32, i32* %68, align 4, !tbaa !14
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 %69, i32* %68, align 4, !tbaa !14
  br label %80

80:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #13
  %81 = load i8*, i8** %36, align 8, !tbaa !19
  %82 = icmp eq i8* %81, %34
  br i1 %82, label %106, label %105

83:                                               ; preds = %66
  %84 = load i32, i32* %68, align 4, !tbaa !14
  %85 = icmp eq i32 %84, 34
  %86 = add i64 %70, 2147483648
  %87 = icmp ugt i64 %86, 4294967295
  %88 = select i1 %85, i1 true, i1 %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #14
          to label %90 unwind label %75

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %83
  %92 = icmp eq i32 %84, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  store i32 %69, i32* %68, align 4, !tbaa !14
  br label %94

94:                                               ; preds = %93, %91
  %95 = trunc i64 %70 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #13
  %96 = getelementptr inbounds i32, i32* %30, i64 %53
  store i32 %95, i32* %96, align 4, !tbaa !14
  %97 = load i8*, i8** %36, align 8, !tbaa !19
  %98 = icmp eq i8* %97, %34
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  call void @_ZdlPv(i8* %97) #13
  br label %100

100:                                              ; preds = %94, %99
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #13
  %101 = add nuw nsw i64 %53, 1
  %102 = icmp eq i64 %101, %41
  br i1 %102, label %42, label %52, !llvm.loop !21

103:                                              ; preds = %56
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %106

105:                                              ; preds = %80
  call void @_ZdlPv(i8* %81) #13
  br label %106

106:                                              ; preds = %105, %80, %103
  %107 = phi { i8*, i32 } [ %104, %103 ], [ %76, %80 ], [ %76, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #13
  br label %199

108:                                              ; preds = %130, %43
  %109 = phi i32 [ undef, %43 ], [ %148, %130 ]
  %110 = phi i32 [ undef, %43 ], [ %151, %130 ]
  %111 = phi i64 [ 0, %43 ], [ %152, %130 ]
  %112 = phi i32 [ 0, %43 ], [ %151, %130 ]
  %113 = phi i32 [ 0, %43 ], [ %148, %130 ]
  %114 = icmp eq i64 %44, 0
  br i1 %114, label %124, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds i32, i32* %30, i64 %111
  %117 = load i32, i32* %116, align 4, !tbaa !14
  %118 = icmp ne i32 %117, 1
  %119 = zext i1 %118 to i32
  %120 = add nuw nsw i32 %112, %119
  %121 = icmp ne i32 %117, 0
  %122 = zext i1 %121 to i32
  %123 = add nuw nsw i32 %113, %122
  br label %124

124:                                              ; preds = %115, %108, %29, %42
  %125 = phi i32 [ 0, %42 ], [ 0, %29 ], [ %109, %108 ], [ %123, %115 ]
  %126 = phi i32 [ 0, %42 ], [ 0, %29 ], [ %110, %108 ], [ %120, %115 ]
  %127 = icmp ult i32 %126, %125
  %128 = select i1 %127, i32 %126, i32 %125
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %128)
          to label %155 unwind label %197

130:                                              ; preds = %130, %46
  %131 = phi i64 [ 0, %46 ], [ %152, %130 ]
  %132 = phi i32 [ 0, %46 ], [ %151, %130 ]
  %133 = phi i32 [ 0, %46 ], [ %148, %130 ]
  %134 = phi i64 [ %47, %46 ], [ %153, %130 ]
  %135 = getelementptr inbounds i32, i32* %30, i64 %131
  %136 = load i32, i32* %135, align 4, !tbaa !14
  %137 = icmp ne i32 %136, 0
  %138 = zext i1 %137 to i32
  %139 = add nuw nsw i32 %133, %138
  %140 = icmp ne i32 %136, 1
  %141 = zext i1 %140 to i32
  %142 = add nuw nsw i32 %132, %141
  %143 = or i64 %131, 1
  %144 = getelementptr inbounds i32, i32* %30, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !14
  %146 = icmp ne i32 %145, 1
  %147 = zext i1 %146 to i32
  %148 = add nuw nsw i32 %139, %147
  %149 = icmp ne i32 %145, 0
  %150 = zext i1 %149 to i32
  %151 = add nuw nsw i32 %142, %150
  %152 = add nuw nsw i64 %131, 2
  %153 = add i64 %134, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %108, label %130, !llvm.loop !23

155:                                              ; preds = %124
  %156 = bitcast %"class.std::basic_ostream"* %129 to i8**
  %157 = load i8*, i8** %156, align 8, !tbaa !24
  %158 = getelementptr i8, i8* %157, i64 -24
  %159 = bitcast i8* %158 to i64*
  %160 = load i64, i64* %159, align 8
  %161 = bitcast %"class.std::basic_ostream"* %129 to i8*
  %162 = add nsw i64 %160, 240
  %163 = getelementptr inbounds i8, i8* %161, i64 %162
  %164 = bitcast i8* %163 to %"class.std::ctype"**
  %165 = load %"class.std::ctype"*, %"class.std::ctype"** %164, align 8, !tbaa !26
  %166 = icmp eq %"class.std::ctype"* %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %155
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %168 unwind label %197

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %155
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 8
  %171 = load i8, i8* %170, align 8, !tbaa !29
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
  %179 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %178, align 8, !tbaa !24
  %180 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, i64 6
  %181 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, align 8
  %182 = invoke signext i8 %181(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165, i8 signext 10)
          to label %183 unwind label %197

183:                                              ; preds = %177, %173
  %184 = phi i8 [ %175, %173 ], [ %182, %177 ]
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8 signext %184)
          to label %186 unwind label %197

186:                                              ; preds = %183
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185)
          to label %188 unwind label %197

188:                                              ; preds = %186
  %189 = icmp eq i32* %30, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %188
  %191 = bitcast i32* %30 to i8*
  call void @_ZdlPv(i8* nonnull %191) #13
  br label %192

192:                                              ; preds = %188, %190
  %193 = load i8*, i8** %35, align 8, !tbaa !19
  %194 = icmp eq i8* %193, %8
  br i1 %194, label %196, label %195

195:                                              ; preds = %192
  call void @_ZdlPv(i8* %193) #13
  br label %196

196:                                              ; preds = %192, %195
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #13
  ret i32 0

197:                                              ; preds = %186, %183, %177, %176, %167, %124
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %199

199:                                              ; preds = %197, %106
  %200 = phi { i8*, i32 } [ %107, %106 ], [ %198, %197 ]
  %201 = icmp eq i32* %30, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %199
  %203 = bitcast i32* %30 to i8*
  call void @_ZdlPv(i8* nonnull %203) #13
  br label %204

204:                                              ; preds = %50, %199, %202, %48
  %205 = phi { i8*, i32 } [ %49, %48 ], [ %51, %50 ], [ %200, %199 ], [ %200, %202 ]
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %207 = load i8*, i8** %206, align 8, !tbaa !19
  %208 = icmp eq i8* %207, %8
  br i1 %208, label %210, label %209

209:                                              ; preds = %204
  call void @_ZdlPv(i8* %207) #13
  br label %210

210:                                              ; preds = %204, %209
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #13
  resume { i8*, i32 } %205
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(i8*) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare i32* @__errno_location() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s285444094.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind readnone willreturn }

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
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!18 = distinct !{!18, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!19 = !{!11, !7, i64 0}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !7, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!"bool", !8, i64 0}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
