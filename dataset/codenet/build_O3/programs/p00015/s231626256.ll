; ModuleID = 'Project_CodeNet_C++1400/p00015/s231626256.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s231626256.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s231626256.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca [84 x i32], align 16
  %5 = ptrtoint [84 x i32]* %4 to i64
  %6 = bitcast [84 x i32]* %4 to i8*
  %7 = alloca [84 x i32], align 16
  %8 = ptrtoint [84 x i32]* %7 to i64
  %9 = bitcast [84 x i32]* %7 to i8*
  %10 = alloca [84 x i32], align 16
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %18 = bitcast %union.anon* %15 to i8*
  %19 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %23 = bitcast %union.anon* %20 to i8*
  %24 = bitcast [84 x i32]* %10 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %27 = bitcast %"class.std::__cxx11::basic_string"* %11 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  %31 = bitcast %union.anon* %28 to i8*
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2, i32 0
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %1, align 4, !tbaa !5
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %544, label %37

37:                                               ; preds = %0
  %38 = add i64 %8, -4
  %39 = add i64 %8, -4
  %40 = add i64 %5, -4
  %41 = add i64 %5, -4
  br label %42

42:                                               ; preds = %37, %530
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #10
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !9
  store i64 0, i64* %17, align 8, !tbaa !12
  store i8 0, i8* %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #10
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !9
  store i64 0, i64* %22, align 8, !tbaa !12
  store i8 0, i8* %23, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 336, i8* nonnull %6) #10
  call void @llvm.lifetime.start.p0i8(i64 336, i8* nonnull %9) #10
  call void @llvm.lifetime.start.p0i8(i64 336, i8* nonnull %24) #10
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %44 unwind label %89

44:                                               ; preds = %42
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %46 unwind label %89

46:                                               ; preds = %44
  %47 = load i64, i64* %17, align 8, !tbaa !12
  %48 = icmp ugt i64 %47, 80
  %49 = load i64, i64* %22, align 8
  %50 = icmp ugt i64 %49, 80
  %51 = select i1 %48, i1 true, i1 %50
  br i1 %51, label %56, label %52

52:                                               ; preds = %46
  %53 = load i8*, i8** %25, align 8, !tbaa !16
  %54 = load i8, i8* %53, align 1, !tbaa !15
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %98, label %106

56:                                               ; preds = %46
  %57 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %58 unwind label %89

58:                                               ; preds = %56
  %59 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %62, 240
  %64 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %63
  %65 = bitcast i8* %64 to %"class.std::ctype"**
  %66 = load %"class.std::ctype"*, %"class.std::ctype"** %65, align 8, !tbaa !19
  %67 = icmp eq %"class.std::ctype"* %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %58
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %69 unwind label %91

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %58
  %71 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 8
  %72 = load i8, i8* %71, align 8, !tbaa !22
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 9, i64 10
  %76 = load i8, i8* %75, align 1, !tbaa !15
  br label %84

77:                                               ; preds = %70
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %66)
          to label %78 unwind label %89

78:                                               ; preds = %77
  %79 = bitcast %"class.std::ctype"* %66 to i8 (%"class.std::ctype"*, i8)***
  %80 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %79, align 8, !tbaa !17
  %81 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %80, i64 6
  %82 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %81, align 8
  %83 = invoke signext i8 %82(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %66, i8 signext 10)
          to label %84 unwind label %89

84:                                               ; preds = %78, %74
  %85 = phi i8 [ %76, %74 ], [ %83, %78 ]
  %86 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %85)
          to label %87 unwind label %89

87:                                               ; preds = %84
  %88 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86)
          to label %522 unwind label %89

89:                                               ; preds = %42, %44, %56, %77, %78, %84, %87
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %534

91:                                               ; preds = %68
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %534

93:                                               ; preds = %106
  %94 = trunc i64 %112 to i32
  %95 = load i8*, i8** %26, align 8, !tbaa !16
  %96 = load i8, i8* %95, align 1, !tbaa !15
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %129, label %102

98:                                               ; preds = %52
  %99 = load i8*, i8** %26, align 8, !tbaa !16
  %100 = load i8, i8* %99, align 1, !tbaa !15
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %357, label %102

102:                                              ; preds = %98, %93
  %103 = phi i8 [ %100, %98 ], [ %96, %93 ]
  %104 = phi i8* [ %99, %98 ], [ %95, %93 ]
  %105 = phi i32 [ 0, %98 ], [ %94, %93 ]
  br label %116

106:                                              ; preds = %52, %106
  %107 = phi i64 [ %112, %106 ], [ 0, %52 ]
  %108 = phi i8 [ %114, %106 ], [ %54, %52 ]
  %109 = sext i8 %108 to i32
  %110 = add nsw i32 %109, -48
  %111 = getelementptr inbounds [84 x i32], [84 x i32]* %4, i64 0, i64 %107
  store i32 %110, i32* %111, align 4, !tbaa !5
  %112 = add nuw nsw i64 %107, 1
  %113 = getelementptr inbounds i8, i8* %53, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !15
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %93, label %106, !llvm.loop !24

116:                                              ; preds = %102, %116
  %117 = phi i64 [ 0, %102 ], [ %122, %116 ]
  %118 = phi i8 [ %103, %102 ], [ %124, %116 ]
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 %119, -48
  %121 = getelementptr inbounds [84 x i32], [84 x i32]* %7, i64 0, i64 %117
  store i32 %120, i32* %121, align 4, !tbaa !5
  %122 = add nuw nsw i64 %117, 1
  %123 = getelementptr inbounds i8, i8* %104, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !15
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %116, !llvm.loop !26

126:                                              ; preds = %116
  %127 = trunc i64 %122 to i32
  %128 = icmp ugt i32 %105, %127
  br i1 %128, label %131, label %204

129:                                              ; preds = %93
  %130 = icmp eq i32 %94, 0
  br i1 %130, label %357, label %191

131:                                              ; preds = %126
  %132 = sub i32 %105, %127
  %133 = icmp sgt i32 %127, 0
  br i1 %133, label %134, label %191

134:                                              ; preds = %131
  %135 = and i64 %122, 4294967295
  %136 = sext i32 %132 to i64
  %137 = icmp ult i64 %135, 8
  br i1 %137, label %189, label %138

138:                                              ; preds = %134
  %139 = add nsw i64 %135, -1
  %140 = add nsw i64 %135, %136
  %141 = shl nsw i64 %140, 2
  %142 = add i64 %38, %141
  %143 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %139, i64 4)
  %144 = extractvalue { i64, i1 } %143, 0
  %145 = extractvalue { i64, i1 } %143, 1
  %146 = icmp ugt i64 %144, %142
  %147 = or i1 %146, %145
  %148 = shl nuw nsw i64 %135, 2
  %149 = add i64 %39, %148
  %150 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %139, i64 4)
  %151 = extractvalue { i64, i1 } %150, 0
  %152 = extractvalue { i64, i1 } %150, 1
  %153 = icmp ugt i64 %151, %149
  %154 = or i1 %153, %152
  %155 = or i1 %147, %154
  br i1 %155, label %189, label %156

156:                                              ; preds = %138
  %157 = getelementptr [84 x i32], [84 x i32]* %7, i64 0, i64 %136
  %158 = add nsw i64 %135, %136
  %159 = getelementptr [84 x i32], [84 x i32]* %7, i64 0, i64 %158
  %160 = getelementptr [84 x i32], [84 x i32]* %7, i64 0, i64 %135
  %161 = icmp ult i32* %157, %160
  %162 = bitcast i32* %159 to [84 x i32]*
  %163 = icmp ult [84 x i32]* %7, %162
  %164 = and i1 %161, %163
  br i1 %164, label %189, label %165

165:                                              ; preds = %156
  %166 = and i64 %122, 7
  %167 = sub nsw i64 %135, %166
  br label %168

168:                                              ; preds = %168, %165
  %169 = phi i64 [ 0, %165 ], [ %185, %168 ]
  %170 = xor i64 %169, -1
  %171 = add i64 %135, %170
  %172 = getelementptr inbounds [84 x i32], [84 x i32]* %7, i64 0, i64 %171
  %173 = getelementptr inbounds i32, i32* %172, i64 -3
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5, !alias.scope !27
  %176 = getelementptr inbounds i32, i32* %172, i64 -7
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5, !alias.scope !27
  %179 = add nsw i64 %171, %136
  %180 = getelementptr inbounds [84 x i32], [84 x i32]* %7, i64 0, i64 %179
  %181 = getelementptr inbounds i32, i32* %180, i64 -3
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %182, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %183 = getelementptr inbounds i32, i32* %180, i64 -7
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %184, align 4, !tbaa !5, !alias.scope !30, !noalias !27
  %185 = add nuw i64 %169, 8
  %186 = icmp eq i64 %185, %167
  br i1 %186, label %187, label %168, !llvm.loop !32

187:                                              ; preds = %168
  %188 = icmp eq i64 %166, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %156, %138, %134, %187
  %190 = phi i64 [ %135, %156 ], [ %135, %138 ], [ %135, %134 ], [ %166, %187 ]
  br label %196

191:                                              ; preds = %196, %187, %129, %131
  %192 = phi i32 [ %105, %131 ], [ %94, %129 ], [ %105, %187 ], [ %105, %196 ]
  %193 = phi i32 [ %132, %131 ], [ %94, %129 ], [ %132, %187 ], [ %132, %196 ]
  %194 = phi i32 [ %127, %131 ], [ 0, %129 ], [ %127, %187 ], [ %127, %196 ]
  %195 = icmp sgt i32 %193, 0
  br i1 %195, label %319, label %328

196:                                              ; preds = %189, %196
  %197 = phi i64 [ %198, %196 ], [ %190, %189 ]
  %198 = add nsw i64 %197, -1
  %199 = getelementptr inbounds [84 x i32], [84 x i32]* %7, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = add nsw i64 %198, %136
  %202 = getelementptr inbounds [84 x i32], [84 x i32]* %7, i64 0, i64 %201
  store i32 %200, i32* %202, align 4, !tbaa !5
  %203 = icmp sgt i64 %197, 1
  br i1 %203, label %196, label %191, !llvm.loop !34

204:                                              ; preds = %126
  %205 = icmp ult i32 %105, %127
  br i1 %205, label %206, label %328

206:                                              ; preds = %204
  %207 = sub i32 %127, %105
  %208 = icmp sgt i32 %105, 0
  br i1 %208, label %209, label %309

209:                                              ; preds = %206
  %210 = zext i32 %105 to i64
  %211 = sext i32 %207 to i64
  %212 = icmp ult i32 %105, 8
  br i1 %212, label %307, label %213

213:                                              ; preds = %209
  %214 = add nsw i64 %210, -1
  %215 = add nsw i64 %211, %210
  %216 = shl nsw i64 %215, 2
  %217 = add i64 %40, %216
  %218 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %214, i64 4)
  %219 = extractvalue { i64, i1 } %218, 0
  %220 = extractvalue { i64, i1 } %218, 1
  %221 = icmp ugt i64 %219, %217
  %222 = or i1 %221, %220
  %223 = shl nuw nsw i64 %210, 2
  %224 = add i64 %41, %223
  %225 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %214, i64 4)
  %226 = extractvalue { i64, i1 } %225, 0
  %227 = extractvalue { i64, i1 } %225, 1
  %228 = icmp ugt i64 %226, %224
  %229 = or i1 %228, %227
  %230 = or i1 %222, %229
  br i1 %230, label %307, label %231

231:                                              ; preds = %213
  %232 = getelementptr [84 x i32], [84 x i32]* %4, i64 0, i64 %211
  %233 = add nsw i64 %211, %210
  %234 = getelementptr [84 x i32], [84 x i32]* %4, i64 0, i64 %233
  %235 = getelementptr [84 x i32], [84 x i32]* %4, i64 0, i64 %210
  %236 = icmp ult i32* %232, %235
  %237 = bitcast i32* %234 to [84 x i32]*
  %238 = icmp ult [84 x i32]* %4, %237
  %239 = and i1 %236, %238
  br i1 %239, label %307, label %240

240:                                              ; preds = %231
  %241 = and i64 %210, 4294967288
  %242 = and i64 %210, 7
  %243 = add nsw i64 %241, -8
  %244 = lshr exact i64 %243, 3
  %245 = add nuw nsw i64 %244, 1
  %246 = and i64 %245, 1
  %247 = icmp eq i64 %243, 0
  br i1 %247, label %286, label %248

248:                                              ; preds = %240
  %249 = and i64 %245, 4611686018427387902
  br label %250

250:                                              ; preds = %250, %248
  %251 = phi i64 [ 0, %248 ], [ %283, %250 ]
  %252 = phi i64 [ %249, %248 ], [ %284, %250 ]
  %253 = xor i64 %251, -1
  %254 = add i64 %253, %210
  %255 = getelementptr inbounds [84 x i32], [84 x i32]* %4, i64 0, i64 %254
  %256 = getelementptr inbounds i32, i32* %255, i64 -3
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !tbaa !5, !alias.scope !35
  %259 = getelementptr inbounds i32, i32* %255, i64 -7
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 4, !tbaa !5, !alias.scope !35
  %262 = add nsw i64 %254, %211
  %263 = getelementptr inbounds [84 x i32], [84 x i32]* %4, i64 0, i64 %262
  %264 = getelementptr inbounds i32, i32* %263, i64 -3
  %265 = bitcast i32* %264 to <4 x i32>*
  store <4 x i32> %258, <4 x i32>* %265, align 4, !tbaa !5, !alias.scope !38, !noalias !35
  %266 = getelementptr inbounds i32, i32* %263, i64 -7
  %267 = bitcast i32* %266 to <4 x i32>*
  store <4 x i32> %261, <4 x i32>* %267, align 4, !tbaa !5, !alias.scope !38, !noalias !35
  %268 = sub nuw nsw i64 -9, %251
  %269 = add i64 %268, %210
  %270 = getelementptr inbounds [84 x i32], [84 x i32]* %4, i64 0, i64 %269
  %271 = getelementptr inbounds i32, i32* %270, i64 -3
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 4, !tbaa !5, !alias.scope !35
  %274 = getelementptr inbounds i32, i32* %270, i64 -7
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 4, !tbaa !5, !alias.scope !35
  %277 = add nsw i64 %269, %211
  %278 = getelementptr inbounds [84 x i32], [84 x i32]* %4, i64 0, i64 %277
  %279 = getelementptr inbounds i32, i32* %278, i64 -3
  %280 = bitcast i32* %279 to <4 x i32>*
  store <4 x i32> %273, <4 x i32>* %280, align 4, !tbaa !5, !alias.scope !38, !noalias !35
  %281 = getelementptr inbounds i32, i32* %278, i64 -7
  %282 = bitcast i32* %281 to <4 x i32>*
  store <4 x i32> %276, <4 x i32>* %282, align 4, !tbaa !5, !alias.scope !38, !noalias !35
  %283 = add nuw i64 %251, 16
  %284 = add i64 %252, -2
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %250, !llvm.loop !40

286:                                              ; preds = %250, %240
  %287 = phi i64 [ 0, %240 ], [ %283, %250 ]
  %288 = icmp eq i64 %246, 0
  br i1 %288, label %305, label %289

289:                                              ; preds = %286
  %290 = xor i64 %287, -1
  %291 = add i64 %290, %210
  %292 = getelementptr inbounds [84 x i32], [84 x i32]* %4, i64 0, i64 %291
  %293 = getelementptr inbounds i32, i32* %292, i64 -3
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 4, !tbaa !5, !alias.scope !35
  %296 = getelementptr inbounds i32, i32* %292, i64 -7
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 4, !tbaa !5, !alias.scope !35
  %299 = add nsw i64 %291, %211
  %300 = getelementptr inbounds [84 x i32], [84 x i32]* %4, i64 0, i64 %299
  %301 = getelementptr inbounds i32, i32* %300, i64 -3
  %302 = bitcast i32* %301 to <4 x i32>*
  store <4 x i32> %295, <4 x i32>* %302, align 4, !tbaa !5, !alias.scope !38, !noalias !35
  %303 = getelementptr inbounds i32, i32* %300, i64 -7
  %304 = bitcast i32* %303 to <4 x i32>*
  store <4 x i32> %298, <4 x i32>* %304, align 4, !tbaa !5, !alias.scope !38, !noalias !35
  br label %305

305:                                              ; preds = %286, %289
  %306 = icmp eq i64 %241, %210
  br i1 %306, label %309, label %307

307:                                              ; preds = %231, %213, %209, %305
  %308 = phi i64 [ %210, %231 ], [ %210, %213 ], [ %210, %209 ], [ %242, %305 ]
  br label %311

309:                                              ; preds = %311, %305, %206
  %310 = icmp sgt i32 %207, 0
  br i1 %310, label %319, label %328

311:                                              ; preds = %307, %311
  %312 = phi i64 [ %313, %311 ], [ %308, %307 ]
  %313 = add nsw i64 %312, -1
  %314 = getelementptr inbounds [84 x i32], [84 x i32]* %4, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = add nsw i64 %313, %211
  %317 = getelementptr inbounds [84 x i32], [84 x i32]* %4, i64 0, i64 %316
  store i32 %315, i32* %317, align 4, !tbaa !5
  %318 = icmp sgt i64 %312, 1
  br i1 %318, label %311, label %309, !llvm.loop !41

319:                                              ; preds = %309, %191
  %320 = phi i32 [ %194, %191 ], [ %105, %309 ]
  %321 = phi i32 [ %192, %191 ], [ %127, %309 ]
  %322 = phi i8* [ %9, %191 ], [ %6, %309 ]
  %323 = xor i32 %320, -1
  %324 = add i32 %321, %323
  %325 = zext i32 %324 to i64
  %326 = shl nuw nsw i64 %325, 2
  %327 = add nuw nsw i64 %326, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %322, i8 0, i64 %327, i1 false)
  br label %328

328:                                              ; preds = %319, %309, %191, %204
  %329 = phi i32 [ %105, %204 ], [ %192, %191 ], [ %127, %309 ], [ %321, %319 ]
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %331, label %357

331:                                              ; preds = %328
  %332 = zext i32 %329 to i64
  %333 = and i64 %332, 1
  %334 = icmp eq i32 %329, 1
  br i1 %334, label %337, label %335

335:                                              ; preds = %331
  %336 = and i64 %332, 4294967294
  br label %365

337:                                              ; preds = %365, %331
  %338 = phi i8 [ undef, %331 ], [ %393, %365 ]
  %339 = phi i32 [ %329, %331 ], [ %382, %365 ]
  %340 = phi i8 [ 0, %331 ], [ %393, %365 ]
  %341 = icmp eq i64 %333, 0
  br i1 %341, label %357, label %342

342:                                              ; preds = %337
  %343 = add nsw i32 %339, -1
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds [84 x i32], [84 x i32]* %4, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = getelementptr inbounds [84 x i32], [84 x i32]* %7, i64 0, i64 %344
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = zext i8 %340 to i32
  %350 = add i32 %346, %349
  %351 = add i32 %350, %348
  %352 = icmp sgt i32 %351, 9
  %353 = add nsw i32 %351, -10
  %354 = select i1 %352, i32 %353, i32 %351
  %355 = getelementptr inbounds [84 x i32], [84 x i32]* %10, i64 0, i64 %344
  store i32 %354, i32* %355, align 4, !tbaa !5
  %356 = zext i1 %352 to i8
  br label %357

357:                                              ; preds = %342, %337, %98, %129, %328
  %358 = phi i32 [ %329, %328 ], [ 0, %129 ], [ 0, %98 ], [ %329, %337 ], [ %329, %342 ]
  %359 = phi i8 [ 0, %328 ], [ 0, %129 ], [ 0, %98 ], [ %338, %337 ], [ %356, %342 ]
  %360 = icmp eq i8 %359, 0
  %361 = xor i1 %360, true
  %362 = zext i1 %361 to i32
  %363 = add nuw nsw i32 %358, %362
  %364 = icmp ugt i32 %363, 80
  br i1 %364, label %398, label %435

365:                                              ; preds = %365, %335
  %366 = phi i32 [ %329, %335 ], [ %382, %365 ]
  %367 = phi i8 [ 0, %335 ], [ %393, %365 ]
  %368 = phi i64 [ %336, %335 ], [ %396, %365 ]
  %369 = add nsw i32 %366, -1
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds [84 x i32], [84 x i32]* %4, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = getelementptr inbounds [84 x i32], [84 x i32]* %7, i64 0, i64 %370
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = zext i8 %367 to i32
  %376 = add i32 %372, %375
  %377 = add i32 %376, %374
  %378 = icmp sgt i32 %377, 9
  %379 = add nsw i32 %377, -10
  %380 = select i1 %378, i32 %379, i32 %377
  %381 = getelementptr inbounds [84 x i32], [84 x i32]* %10, i64 0, i64 %370
  store i32 %380, i32* %381, align 4, !tbaa !5
  %382 = add nsw i32 %366, -2
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds [84 x i32], [84 x i32]* %4, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = getelementptr inbounds [84 x i32], [84 x i32]* %7, i64 0, i64 %383
  %387 = load i32, i32* %386, align 4, !tbaa !5
  %388 = zext i1 %378 to i32
  %389 = add i32 %385, %388
  %390 = add i32 %389, %387
  %391 = icmp sgt i32 %390, 9
  %392 = add nsw i32 %390, -10
  %393 = zext i1 %391 to i8
  %394 = select i1 %391, i32 %392, i32 %390
  %395 = getelementptr inbounds [84 x i32], [84 x i32]* %10, i64 0, i64 %383
  store i32 %394, i32* %395, align 4, !tbaa !5
  %396 = add i64 %368, -2
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %337, label %365, !llvm.loop !42

398:                                              ; preds = %357
  %399 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %400 unwind label %431

400:                                              ; preds = %398
  %401 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %402 = getelementptr i8, i8* %401, i64 -24
  %403 = bitcast i8* %402 to i64*
  %404 = load i64, i64* %403, align 8
  %405 = add nsw i64 %404, 240
  %406 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %405
  %407 = bitcast i8* %406 to %"class.std::ctype"**
  %408 = load %"class.std::ctype"*, %"class.std::ctype"** %407, align 8, !tbaa !19
  %409 = icmp eq %"class.std::ctype"* %408, null
  br i1 %409, label %410, label %412

410:                                              ; preds = %400
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %411 unwind label %433

411:                                              ; preds = %410
  unreachable

412:                                              ; preds = %400
  %413 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %408, i64 0, i32 8
  %414 = load i8, i8* %413, align 8, !tbaa !22
  %415 = icmp eq i8 %414, 0
  br i1 %415, label %419, label %416

416:                                              ; preds = %412
  %417 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %408, i64 0, i32 9, i64 10
  %418 = load i8, i8* %417, align 1, !tbaa !15
  br label %426

419:                                              ; preds = %412
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %408)
          to label %420 unwind label %431

420:                                              ; preds = %419
  %421 = bitcast %"class.std::ctype"* %408 to i8 (%"class.std::ctype"*, i8)***
  %422 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %421, align 8, !tbaa !17
  %423 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %422, i64 6
  %424 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %423, align 8
  %425 = invoke signext i8 %424(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %408, i8 signext 10)
          to label %426 unwind label %431

426:                                              ; preds = %420, %416
  %427 = phi i8 [ %418, %416 ], [ %425, %420 ]
  %428 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %427)
          to label %429 unwind label %431

429:                                              ; preds = %426
  %430 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %428)
          to label %522 unwind label %431

431:                                              ; preds = %398, %419, %420, %426, %429
  %432 = landingpad { i8*, i32 }
          cleanup
  br label %534

433:                                              ; preds = %410
  %434 = landingpad { i8*, i32 }
          cleanup
  br label %534

435:                                              ; preds = %357
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #10
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !9
  store i64 0, i64* %30, align 8, !tbaa !12
  store i8 0, i8* %31, align 8, !tbaa !15
  br i1 %360, label %444, label %436

436:                                              ; preds = %435
  %437 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %438 unwind label %440

438:                                              ; preds = %436
  %439 = add nsw i32 %363, -1
  br label %444

440:                                              ; preds = %436, %449, %499, %500, %506, %509
  %441 = landingpad { i8*, i32 }
          cleanup
  br label %516

442:                                              ; preds = %490
  %443 = landingpad { i8*, i32 }
          cleanup
  br label %516

444:                                              ; preds = %438, %435
  %445 = phi i32 [ %439, %438 ], [ %358, %435 ]
  %446 = icmp sgt i32 %445, 0
  br i1 %446, label %447, label %449

447:                                              ; preds = %444
  %448 = zext i32 %445 to i64
  br label %453

449:                                              ; preds = %469, %444
  %450 = load i8*, i8** %32, align 8, !tbaa !16
  %451 = load i64, i64* %30, align 8, !tbaa !12
  %452 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %450, i64 %451)
          to label %478 unwind label %440

453:                                              ; preds = %447, %469
  %454 = phi i64 [ 0, %447 ], [ %474, %469 ]
  %455 = getelementptr inbounds [84 x i32], [84 x i32]* %10, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4, !tbaa !5
  %457 = trunc i32 %456 to i8
  %458 = add i8 %457, 48
  %459 = load i64, i64* %30, align 8, !tbaa !12
  %460 = add i64 %459, 1
  %461 = load i8*, i8** %32, align 8, !tbaa !16
  %462 = icmp eq i8* %461, %31
  %463 = load i64, i64* %33, align 8
  %464 = select i1 %462, i64 15, i64 %463
  %465 = icmp ugt i64 %460, %464
  br i1 %465, label %466, label %469

466:                                              ; preds = %453
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i64 %459, i64 0, i8* null, i64 1)
          to label %467 unwind label %476

467:                                              ; preds = %466
  %468 = load i8*, i8** %32, align 8, !tbaa !16
  br label %469

469:                                              ; preds = %467, %453
  %470 = phi i8* [ %468, %467 ], [ %461, %453 ]
  %471 = getelementptr inbounds i8, i8* %470, i64 %459
  store i8 %458, i8* %471, align 1, !tbaa !15
  store i64 %460, i64* %30, align 8, !tbaa !12
  %472 = load i8*, i8** %32, align 8, !tbaa !16
  %473 = getelementptr inbounds i8, i8* %472, i64 %460
  store i8 0, i8* %473, align 1, !tbaa !15
  %474 = add nuw nsw i64 %454, 1
  %475 = icmp eq i64 %474, %448
  br i1 %475, label %449, label %453, !llvm.loop !43

476:                                              ; preds = %466
  %477 = landingpad { i8*, i32 }
          cleanup
  br label %516

478:                                              ; preds = %449
  %479 = bitcast %"class.std::basic_ostream"* %452 to i8**
  %480 = load i8*, i8** %479, align 8, !tbaa !17
  %481 = getelementptr i8, i8* %480, i64 -24
  %482 = bitcast i8* %481 to i64*
  %483 = load i64, i64* %482, align 8
  %484 = bitcast %"class.std::basic_ostream"* %452 to i8*
  %485 = add nsw i64 %483, 240
  %486 = getelementptr inbounds i8, i8* %484, i64 %485
  %487 = bitcast i8* %486 to %"class.std::ctype"**
  %488 = load %"class.std::ctype"*, %"class.std::ctype"** %487, align 8, !tbaa !19
  %489 = icmp eq %"class.std::ctype"* %488, null
  br i1 %489, label %490, label %492

490:                                              ; preds = %478
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %491 unwind label %442

491:                                              ; preds = %490
  unreachable

492:                                              ; preds = %478
  %493 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %488, i64 0, i32 8
  %494 = load i8, i8* %493, align 8, !tbaa !22
  %495 = icmp eq i8 %494, 0
  br i1 %495, label %499, label %496

496:                                              ; preds = %492
  %497 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %488, i64 0, i32 9, i64 10
  %498 = load i8, i8* %497, align 1, !tbaa !15
  br label %506

499:                                              ; preds = %492
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %488)
          to label %500 unwind label %440

500:                                              ; preds = %499
  %501 = bitcast %"class.std::ctype"* %488 to i8 (%"class.std::ctype"*, i8)***
  %502 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %501, align 8, !tbaa !17
  %503 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %502, i64 6
  %504 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %503, align 8
  %505 = invoke signext i8 %504(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %488, i8 signext 10)
          to label %506 unwind label %440

506:                                              ; preds = %500, %496
  %507 = phi i8 [ %498, %496 ], [ %505, %500 ]
  %508 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %452, i8 signext %507)
          to label %509 unwind label %440

509:                                              ; preds = %506
  %510 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %508)
          to label %511 unwind label %440

511:                                              ; preds = %509
  %512 = load i8*, i8** %32, align 8, !tbaa !16
  %513 = icmp eq i8* %512, %31
  br i1 %513, label %515, label %514

514:                                              ; preds = %511
  call void @_ZdlPv(i8* %512) #10
  br label %515

515:                                              ; preds = %511, %514
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #10
  br label %522

516:                                              ; preds = %440, %442, %476
  %517 = phi { i8*, i32 } [ %477, %476 ], [ %441, %440 ], [ %443, %442 ]
  %518 = load i8*, i8** %32, align 8, !tbaa !16
  %519 = icmp eq i8* %518, %31
  br i1 %519, label %521, label %520

520:                                              ; preds = %516
  call void @_ZdlPv(i8* %518) #10
  br label %521

521:                                              ; preds = %516, %520
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #10
  br label %534

522:                                              ; preds = %429, %87, %515
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %24) #10
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %6) #10
  %523 = load i8*, i8** %26, align 8, !tbaa !16
  %524 = icmp eq i8* %523, %23
  br i1 %524, label %526, label %525

525:                                              ; preds = %522
  call void @_ZdlPv(i8* %523) #10
  br label %526

526:                                              ; preds = %522, %525
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #10
  %527 = load i8*, i8** %25, align 8, !tbaa !16
  %528 = icmp eq i8* %527, %18
  br i1 %528, label %530, label %529

529:                                              ; preds = %526
  call void @_ZdlPv(i8* %527) #10
  br label %530

530:                                              ; preds = %526, %529
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #10
  %531 = load i32, i32* %1, align 4, !tbaa !5
  %532 = add nsw i32 %531, -1
  store i32 %532, i32* %1, align 4, !tbaa !5
  %533 = icmp eq i32 %531, 0
  br i1 %533, label %544, label %42, !llvm.loop !44

534:                                              ; preds = %431, %433, %89, %91, %521
  %535 = phi { i8*, i32 } [ %517, %521 ], [ %90, %89 ], [ %92, %91 ], [ %432, %431 ], [ %434, %433 ]
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %24) #10
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %6) #10
  %536 = load i8*, i8** %26, align 8, !tbaa !16
  %537 = icmp eq i8* %536, %23
  br i1 %537, label %539, label %538

538:                                              ; preds = %534
  call void @_ZdlPv(i8* %536) #10
  br label %539

539:                                              ; preds = %534, %538
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #10
  %540 = load i8*, i8** %25, align 8, !tbaa !16
  %541 = icmp eq i8* %540, %18
  br i1 %541, label %543, label %542

542:                                              ; preds = %539
  call void @_ZdlPv(i8* %540) #10
  br label %543

543:                                              ; preds = %539, %542
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  resume { i8*, i32 } %535

544:                                              ; preds = %530, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s231626256.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!13, !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !11, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !21, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !21, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!28}
!28 = distinct !{!28, !29}
!29 = distinct !{!29, !"LVerDomain"}
!30 = !{!31}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !25, !33}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = distinct !{!34, !25, !33}
!35 = !{!36}
!36 = distinct !{!36, !37}
!37 = distinct !{!37, !"LVerDomain"}
!38 = !{!39}
!39 = distinct !{!39, !37}
!40 = distinct !{!40, !25, !33}
!41 = distinct !{!41, !25, !33}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
!44 = distinct !{!44, !25}
