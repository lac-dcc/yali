; ModuleID = 'Project_CodeNet_C++1400/p03574/s273956728.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s273956728.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273956728.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #10
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %175, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 5
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #11
  %17 = bitcast i8* %16 to %"class.std::__cxx11::basic_string"*
  %18 = add nsw i64 %9, -1
  %19 = and i64 %9, 3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %14, %21
  %22 = phi %"class.std::__cxx11::basic_string"* [ %30, %21 ], [ %17, %14 ]
  %23 = phi i64 [ %29, %21 ], [ %9, %14 ]
  %24 = phi i64 [ %31, %21 ], [ %19, %14 ]
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %22 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !9
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 1
  store i64 0, i64* %27, align 8, !tbaa !12
  %28 = bitcast %union.anon* %25 to i8*
  store i8 0, i8* %28, align 8, !tbaa !15
  %29 = add i64 %23, -1
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 1
  %31 = add i64 %24, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %21, !llvm.loop !16

33:                                               ; preds = %21, %14
  %34 = phi %"class.std::__cxx11::basic_string"* [ undef, %14 ], [ %22, %21 ]
  %35 = phi %"class.std::__cxx11::basic_string"* [ undef, %14 ], [ %30, %21 ]
  %36 = phi %"class.std::__cxx11::basic_string"* [ %17, %14 ], [ %30, %21 ]
  %37 = phi i64 [ %9, %14 ], [ %29, %21 ]
  %38 = icmp ult i64 %18, 3
  br i1 %38, label %64, label %39

39:                                               ; preds = %33, %39
  %40 = phi %"class.std::__cxx11::basic_string"* [ %62, %39 ], [ %36, %33 ]
  %41 = phi i64 [ %61, %39 ], [ %37, %33 ]
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 2
  %43 = bitcast %"class.std::__cxx11::basic_string"* %40 to %union.anon**
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !9
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 1
  store i64 0, i64* %44, align 8, !tbaa !12
  %45 = bitcast %union.anon* %42 to i8*
  store i8 0, i8* %45, align 8, !tbaa !15
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 1
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 1, i32 2
  %48 = bitcast %"class.std::__cxx11::basic_string"* %46 to %union.anon**
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !9
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 1, i32 1
  store i64 0, i64* %49, align 8, !tbaa !12
  %50 = bitcast %union.anon* %47 to i8*
  store i8 0, i8* %50, align 8, !tbaa !15
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 2
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 2, i32 2
  %53 = bitcast %"class.std::__cxx11::basic_string"* %51 to %union.anon**
  store %union.anon* %52, %union.anon** %53, align 8, !tbaa !9
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 2, i32 1
  store i64 0, i64* %54, align 8, !tbaa !12
  %55 = bitcast %union.anon* %52 to i8*
  store i8 0, i8* %55, align 8, !tbaa !15
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 3
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 3, i32 2
  %58 = bitcast %"class.std::__cxx11::basic_string"* %56 to %union.anon**
  store %union.anon* %57, %union.anon** %58, align 8, !tbaa !9
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 3, i32 1
  store i64 0, i64* %59, align 8, !tbaa !12
  %60 = bitcast %union.anon* %57 to i8*
  store i8 0, i8* %60, align 8, !tbaa !15
  %61 = add i64 %41, -4
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 4
  %63 = icmp eq i64 %61, 0
  br i1 %63, label %64, label %39, !llvm.loop !18

64:                                               ; preds = %39, %33
  %65 = phi %"class.std::__cxx11::basic_string"* [ %34, %33 ], [ %56, %39 ]
  %66 = phi %"class.std::__cxx11::basic_string"* [ %35, %33 ], [ %62, %39 ]
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %74, label %161

69:                                               ; preds = %78
  %70 = icmp sgt i32 %80, 0
  br i1 %70, label %71, label %161

71:                                               ; preds = %69
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %85, label %101

74:                                               ; preds = %64, %78
  %75 = phi i64 [ %79, %78 ], [ 0, %64 ]
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %75
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %76)
          to label %78 unwind label %83

78:                                               ; preds = %74
  %79 = add nuw nsw i64 %75, 1
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %74, label %69, !llvm.loop !20

83:                                               ; preds = %74
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %229

85:                                               ; preds = %71, %104
  %86 = phi i32 [ %105, %104 ], [ %80, %71 ]
  %87 = phi i32 [ %106, %104 ], [ %72, %71 ]
  %88 = phi i32 [ %107, %104 ], [ %72, %71 ]
  %89 = phi i64 [ %108, %104 ], [ 0, %71 ]
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %89, i32 0, i32 0
  %91 = icmp sgt i32 %88, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %85
  %93 = add nuw i64 %89, 4294967295
  %94 = icmp eq i64 %89, 0
  %95 = and i64 %93, 4294967295
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %95, i32 0, i32 0
  %97 = add nuw nsw i64 %89, 1
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %97, i32 0, i32 0
  br label %111

99:                                               ; preds = %104
  %100 = icmp sgt i32 %105, 0
  br i1 %100, label %101, label %161

101:                                              ; preds = %71, %99
  br label %156

102:                                              ; preds = %151
  %103 = load i32, i32* %2, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %102, %85
  %105 = phi i32 [ %103, %102 ], [ %86, %85 ]
  %106 = phi i32 [ %152, %102 ], [ %87, %85 ]
  %107 = phi i32 [ %152, %102 ], [ %88, %85 ]
  %108 = add nuw nsw i64 %89, 1
  %109 = sext i32 %105 to i64
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %85, label %99, !llvm.loop !21

111:                                              ; preds = %92, %151
  %112 = phi i32 [ %87, %92 ], [ %152, %151 ]
  %113 = phi i64 [ 0, %92 ], [ %153, %151 ]
  %114 = load i8*, i8** %90, align 8, !tbaa !23
  %115 = getelementptr inbounds i8, i8* %114, i64 %113
  %116 = load i8, i8* %115, align 1, !tbaa !15
  %117 = icmp eq i8 %116, 46
  br i1 %117, label %118, label %151

118:                                              ; preds = %111
  store i8 48, i8* %115, align 1, !tbaa !15
  br i1 %94, label %275, label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %2, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = icmp sle i64 %89, %121
  %123 = icmp ne i64 %113, 0
  %124 = select i1 %122, i1 %123, i1 false
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = icmp sle i64 %113, %126
  %128 = select i1 %124, i1 %127, i1 false
  br i1 %128, label %129, label %145

129:                                              ; preds = %119
  %130 = add nuw i64 %113, 4294967295
  %131 = and i64 %130, 4294967295
  %132 = load i8*, i8** %96, align 8, !tbaa !23
  %133 = getelementptr inbounds i8, i8* %132, i64 %131
  %134 = load i8, i8* %133, align 1, !tbaa !15
  %135 = icmp eq i8 %134, 35
  br i1 %135, label %136, label %145

136:                                              ; preds = %129
  %137 = load i8*, i8** %90, align 8, !tbaa !23
  %138 = getelementptr inbounds i8, i8* %137, i64 %113
  %139 = load i8, i8* %138, align 1, !tbaa !15
  %140 = add i8 %139, 1
  store i8 %140, i8* %138, align 1, !tbaa !15
  %141 = load i32, i32* %2, align 4, !tbaa !5
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %141 to i64
  %144 = sext i32 %142 to i64
  br label %145

145:                                              ; preds = %136, %129, %119
  %146 = phi i64 [ %144, %136 ], [ %126, %129 ], [ %126, %119 ]
  %147 = phi i64 [ %143, %136 ], [ %121, %129 ], [ %121, %119 ]
  %148 = icmp sle i64 %89, %147
  %149 = icmp slt i64 %113, %146
  %150 = select i1 %148, i1 %149, i1 false
  br i1 %150, label %244, label %258

151:                                              ; preds = %395, %111
  %152 = phi i32 [ %396, %395 ], [ %112, %111 ]
  %153 = add nuw nsw i64 %113, 1
  %154 = sext i32 %152 to i64
  %155 = icmp slt i64 %153, %154
  br i1 %155, label %111, label %102, !llvm.loop !24

156:                                              ; preds = %101, %220
  %157 = phi i64 [ %221, %220 ], [ 0, %101 ]
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %157, i32 0, i32 0
  %159 = load i32, i32* %3, align 4, !tbaa !5
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %207, label %176

161:                                              ; preds = %220, %64, %69, %99
  %162 = icmp eq %"class.std::__cxx11::basic_string"* %66, %17
  br i1 %162, label %174, label %163

163:                                              ; preds = %161, %171
  %164 = phi %"class.std::__cxx11::basic_string"* [ %172, %171 ], [ %17, %161 ]
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %164, i64 0, i32 0, i32 0
  %166 = load i8*, i8** %165, align 8, !tbaa !23
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %164, i64 0, i32 2
  %168 = bitcast %union.anon* %167 to i8*
  %169 = icmp eq i8* %166, %168
  br i1 %169, label %171, label %170

170:                                              ; preds = %163
  call void @_ZdlPv(i8* %166) #9
  br label %171

171:                                              ; preds = %170, %163
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %164, i64 1
  %173 = icmp eq %"class.std::__cxx11::basic_string"* %164, %65
  br i1 %173, label %174, label %163, !llvm.loop !25

174:                                              ; preds = %171, %161
  call void @_ZdlPv(i8* nonnull %16) #9
  br label %175

175:                                              ; preds = %12, %174
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

176:                                              ; preds = %213, %156
  %177 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %178 = getelementptr i8, i8* %177, i64 -24
  %179 = bitcast i8* %178 to i64*
  %180 = load i64, i64* %179, align 8
  %181 = add nsw i64 %180, 240
  %182 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %181
  %183 = bitcast i8* %182 to %"class.std::ctype"**
  %184 = load %"class.std::ctype"*, %"class.std::ctype"** %183, align 8, !tbaa !28
  %185 = icmp eq %"class.std::ctype"* %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %176
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %187 unwind label %227

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %176
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 8
  %190 = load i8, i8* %189, align 8, !tbaa !31
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 9, i64 10
  %194 = load i8, i8* %193, align 1, !tbaa !15
  br label %202

195:                                              ; preds = %188
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184)
          to label %196 unwind label %225

196:                                              ; preds = %195
  %197 = bitcast %"class.std::ctype"* %184 to i8 (%"class.std::ctype"*, i8)***
  %198 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %197, align 8, !tbaa !26
  %199 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, i64 6
  %200 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, align 8
  %201 = invoke signext i8 %200(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184, i8 signext 10)
          to label %202 unwind label %225

202:                                              ; preds = %196, %192
  %203 = phi i8 [ %194, %192 ], [ %201, %196 ]
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %203)
          to label %205 unwind label %225

205:                                              ; preds = %202
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204)
          to label %220 unwind label %225

207:                                              ; preds = %156, %213
  %208 = phi i64 [ %214, %213 ], [ 0, %156 ]
  %209 = load i8*, i8** %158, align 8, !tbaa !23
  %210 = getelementptr inbounds i8, i8* %209, i64 %208
  %211 = load i8, i8* %210, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %211, i8* %1, align 1, !tbaa !15
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %213 unwind label %218

213:                                              ; preds = %207
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %214 = add nuw nsw i64 %208, 1
  %215 = load i32, i32* %3, align 4, !tbaa !5
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %214, %216
  br i1 %217, label %207, label %176, !llvm.loop !33

218:                                              ; preds = %207
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %229

220:                                              ; preds = %205
  %221 = add nuw nsw i64 %157, 1
  %222 = load i32, i32* %2, align 4, !tbaa !5
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %221, %223
  br i1 %224, label %156, label %161, !llvm.loop !34

225:                                              ; preds = %195, %196, %202, %205
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %229

227:                                              ; preds = %186
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %229

229:                                              ; preds = %225, %227, %218, %83
  %230 = phi { i8*, i32 } [ %84, %83 ], [ %219, %218 ], [ %226, %225 ], [ %228, %227 ]
  %231 = icmp eq %"class.std::__cxx11::basic_string"* %66, %17
  br i1 %231, label %243, label %232

232:                                              ; preds = %229, %240
  %233 = phi %"class.std::__cxx11::basic_string"* [ %241, %240 ], [ %17, %229 ]
  %234 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %233, i64 0, i32 0, i32 0
  %235 = load i8*, i8** %234, align 8, !tbaa !23
  %236 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %233, i64 0, i32 2
  %237 = bitcast %union.anon* %236 to i8*
  %238 = icmp eq i8* %235, %237
  br i1 %238, label %240, label %239

239:                                              ; preds = %232
  call void @_ZdlPv(i8* %235) #9
  br label %240

240:                                              ; preds = %239, %232
  %241 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %233, i64 1
  %242 = icmp eq %"class.std::__cxx11::basic_string"* %233, %65
  br i1 %242, label %243, label %232, !llvm.loop !25

243:                                              ; preds = %240, %229
  call void @_ZdlPv(i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  resume { i8*, i32 } %230

244:                                              ; preds = %145
  %245 = load i8*, i8** %96, align 8, !tbaa !23
  %246 = getelementptr inbounds i8, i8* %245, i64 %113
  %247 = load i8, i8* %246, align 1, !tbaa !15
  %248 = icmp eq i8 %247, 35
  br i1 %248, label %249, label %258

249:                                              ; preds = %244
  %250 = load i8*, i8** %90, align 8, !tbaa !23
  %251 = getelementptr inbounds i8, i8* %250, i64 %113
  %252 = load i8, i8* %251, align 1, !tbaa !15
  %253 = add i8 %252, 1
  store i8 %253, i8* %251, align 1, !tbaa !15
  %254 = load i32, i32* %2, align 4, !tbaa !5
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %254 to i64
  %257 = sext i32 %255 to i64
  br label %258

258:                                              ; preds = %249, %244, %145
  %259 = phi i64 [ %257, %249 ], [ %146, %244 ], [ %146, %145 ]
  %260 = phi i64 [ %256, %249 ], [ %147, %244 ], [ %147, %145 ]
  %261 = add nuw nsw i64 %113, 1
  %262 = icmp sle i64 %89, %260
  %263 = icmp slt i64 %261, %259
  %264 = select i1 %262, i1 %263, i1 false
  br i1 %264, label %265, label %275

265:                                              ; preds = %258
  %266 = load i8*, i8** %96, align 8, !tbaa !23
  %267 = getelementptr inbounds i8, i8* %266, i64 %261
  %268 = load i8, i8* %267, align 1, !tbaa !15
  %269 = icmp eq i8 %268, 35
  br i1 %269, label %270, label %275

270:                                              ; preds = %265
  %271 = load i8*, i8** %90, align 8, !tbaa !23
  %272 = getelementptr inbounds i8, i8* %271, i64 %113
  %273 = load i8, i8* %272, align 1, !tbaa !15
  %274 = add i8 %273, 1
  store i8 %274, i8* %272, align 1, !tbaa !15
  br label %275

275:                                              ; preds = %258, %265, %270, %118
  %276 = load i32, i32* %2, align 4, !tbaa !5
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %89, %277
  %279 = icmp ne i64 %113, 0
  %280 = select i1 %278, i1 %279, i1 false
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = icmp sle i64 %113, %282
  %284 = select i1 %280, i1 %283, i1 false
  br i1 %284, label %285, label %300

285:                                              ; preds = %275
  %286 = add nuw i64 %113, 4294967295
  %287 = and i64 %286, 4294967295
  %288 = load i8*, i8** %90, align 8, !tbaa !23
  %289 = getelementptr inbounds i8, i8* %288, i64 %287
  %290 = load i8, i8* %289, align 1, !tbaa !15
  %291 = icmp eq i8 %290, 35
  br i1 %291, label %292, label %300

292:                                              ; preds = %285
  %293 = getelementptr inbounds i8, i8* %288, i64 %113
  %294 = load i8, i8* %293, align 1, !tbaa !15
  %295 = add i8 %294, 1
  store i8 %295, i8* %293, align 1, !tbaa !15
  %296 = load i32, i32* %2, align 4, !tbaa !5
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %296 to i64
  %299 = sext i32 %297 to i64
  br label %300

300:                                              ; preds = %292, %285, %275
  %301 = phi i64 [ %299, %292 ], [ %282, %285 ], [ %282, %275 ]
  %302 = phi i64 [ %298, %292 ], [ %277, %285 ], [ %277, %275 ]
  %303 = icmp slt i64 %89, %302
  %304 = icmp slt i64 %113, %301
  %305 = select i1 %303, i1 %304, i1 false
  br i1 %305, label %306, label %316

306:                                              ; preds = %300
  %307 = load i8*, i8** %90, align 8, !tbaa !23
  %308 = getelementptr inbounds i8, i8* %307, i64 %113
  %309 = load i8, i8* %308, align 1, !tbaa !15
  %310 = icmp eq i8 %309, 35
  br i1 %310, label %311, label %316

311:                                              ; preds = %306
  store i8 36, i8* %308, align 1, !tbaa !15
  %312 = load i32, i32* %2, align 4, !tbaa !5
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %312 to i64
  %315 = sext i32 %313 to i64
  br label %316

316:                                              ; preds = %311, %306, %300
  %317 = phi i64 [ %315, %311 ], [ %301, %306 ], [ %301, %300 ]
  %318 = phi i64 [ %314, %311 ], [ %302, %306 ], [ %302, %300 ]
  %319 = add nuw nsw i64 %113, 1
  %320 = icmp slt i64 %89, %318
  %321 = icmp slt i64 %319, %317
  %322 = select i1 %320, i1 %321, i1 false
  br i1 %322, label %323, label %332

323:                                              ; preds = %316
  %324 = load i8*, i8** %90, align 8, !tbaa !23
  %325 = getelementptr inbounds i8, i8* %324, i64 %319
  %326 = load i8, i8* %325, align 1, !tbaa !15
  %327 = icmp eq i8 %326, 35
  br i1 %327, label %328, label %332

328:                                              ; preds = %323
  %329 = getelementptr inbounds i8, i8* %324, i64 %113
  %330 = load i8, i8* %329, align 1, !tbaa !15
  %331 = add i8 %330, 1
  store i8 %331, i8* %329, align 1, !tbaa !15
  br label %332

332:                                              ; preds = %328, %323, %316
  %333 = load i32, i32* %2, align 4, !tbaa !5
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %97, %334
  %336 = icmp ne i64 %113, 0
  %337 = select i1 %335, i1 %336, i1 false
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = icmp sle i64 %113, %339
  %341 = select i1 %337, i1 %340, i1 false
  br i1 %341, label %342, label %358

342:                                              ; preds = %332
  %343 = add nuw i64 %113, 4294967295
  %344 = and i64 %343, 4294967295
  %345 = load i8*, i8** %98, align 8, !tbaa !23
  %346 = getelementptr inbounds i8, i8* %345, i64 %344
  %347 = load i8, i8* %346, align 1, !tbaa !15
  %348 = icmp eq i8 %347, 35
  br i1 %348, label %349, label %358

349:                                              ; preds = %342
  %350 = load i8*, i8** %90, align 8, !tbaa !23
  %351 = getelementptr inbounds i8, i8* %350, i64 %113
  %352 = load i8, i8* %351, align 1, !tbaa !15
  %353 = add i8 %352, 1
  store i8 %353, i8* %351, align 1, !tbaa !15
  %354 = load i32, i32* %2, align 4, !tbaa !5
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %354 to i64
  %357 = sext i32 %355 to i64
  br label %358

358:                                              ; preds = %349, %342, %332
  %359 = phi i64 [ %357, %349 ], [ %339, %342 ], [ %339, %332 ]
  %360 = phi i64 [ %356, %349 ], [ %334, %342 ], [ %334, %332 ]
  %361 = icmp slt i64 %97, %360
  %362 = icmp slt i64 %113, %359
  %363 = select i1 %361, i1 %362, i1 false
  br i1 %363, label %364, label %378

364:                                              ; preds = %358
  %365 = load i8*, i8** %98, align 8, !tbaa !23
  %366 = getelementptr inbounds i8, i8* %365, i64 %113
  %367 = load i8, i8* %366, align 1, !tbaa !15
  %368 = icmp eq i8 %367, 35
  br i1 %368, label %369, label %378

369:                                              ; preds = %364
  %370 = load i8*, i8** %90, align 8, !tbaa !23
  %371 = getelementptr inbounds i8, i8* %370, i64 %113
  %372 = load i8, i8* %371, align 1, !tbaa !15
  %373 = add i8 %372, 1
  store i8 %373, i8* %371, align 1, !tbaa !15
  %374 = load i32, i32* %2, align 4, !tbaa !5
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %374 to i64
  %377 = sext i32 %375 to i64
  br label %378

378:                                              ; preds = %369, %364, %358
  %379 = phi i64 [ %377, %369 ], [ %359, %364 ], [ %359, %358 ]
  %380 = phi i64 [ %376, %369 ], [ %360, %364 ], [ %360, %358 ]
  %381 = add nuw nsw i64 %113, 1
  %382 = icmp slt i64 %97, %380
  %383 = icmp slt i64 %381, %379
  %384 = select i1 %382, i1 %383, i1 false
  br i1 %384, label %385, label %395

385:                                              ; preds = %378
  %386 = load i8*, i8** %98, align 8, !tbaa !23
  %387 = getelementptr inbounds i8, i8* %386, i64 %381
  %388 = load i8, i8* %387, align 1, !tbaa !15
  %389 = icmp eq i8 %388, 35
  br i1 %389, label %390, label %395

390:                                              ; preds = %385
  %391 = load i8*, i8** %90, align 8, !tbaa !23
  %392 = getelementptr inbounds i8, i8* %391, i64 %113
  %393 = load i8, i8* %392, align 1, !tbaa !15
  %394 = add i8 %393, 1
  store i8 %394, i8* %392, align 1, !tbaa !15
  br label %395

395:                                              ; preds = %378, %385, %390
  %396 = load i32, i32* %3, align 4, !tbaa !5
  br label %151
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s273956728.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0) }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = !{!13, !11, i64 0}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !11, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !30, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !30, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
