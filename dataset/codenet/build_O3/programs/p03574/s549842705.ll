; ModuleID = 'Project_CodeNet_C++1400/p03574/s549842705.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s549842705.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s549842705.cpp, i8* null }]

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
  br i1 %13, label %169, label %14

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
  br i1 %68, label %74, label %155

69:                                               ; preds = %78
  %70 = icmp sgt i32 %80, 0
  %71 = load i32, i32* %3, align 4
  %72 = icmp sgt i32 %71, 0
  %73 = select i1 %70, i1 %72, i1 false
  br i1 %73, label %85, label %155

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
  br label %231

85:                                               ; preds = %69, %105
  %86 = phi i32 [ %106, %105 ], [ %80, %69 ]
  %87 = phi i32 [ %107, %105 ], [ %71, %69 ]
  %88 = phi i32 [ %108, %105 ], [ %71, %69 ]
  %89 = phi i64 [ %109, %105 ], [ 0, %69 ]
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %89, i32 0, i32 0
  %91 = icmp sgt i32 %88, 0
  br i1 %91, label %92, label %105

92:                                               ; preds = %85
  %93 = icmp ne i64 %89, 0
  %94 = add nsw i64 %89, -1
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %94, i32 0, i32 0
  %96 = add nuw nsw i64 %89, 1
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %96, i32 0, i32 0
  br label %112

98:                                               ; preds = %105
  %99 = icmp sgt i32 %106, 0
  %100 = load i32, i32* %3, align 4
  %101 = icmp sgt i32 %100, 0
  %102 = select i1 %99, i1 %101, i1 false
  br i1 %102, label %149, label %155

103:                                              ; preds = %144
  %104 = load i32, i32* %2, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %103, %85
  %106 = phi i32 [ %104, %103 ], [ %86, %85 ]
  %107 = phi i32 [ %145, %103 ], [ %87, %85 ]
  %108 = phi i32 [ %145, %103 ], [ %88, %85 ]
  %109 = add nuw nsw i64 %89, 1
  %110 = sext i32 %106 to i64
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %85, label %98, !llvm.loop !21

112:                                              ; preds = %92, %144
  %113 = phi i32 [ %87, %92 ], [ %145, %144 ]
  %114 = phi i64 [ 0, %92 ], [ %146, %144 ]
  %115 = phi i32 [ %88, %92 ], [ %145, %144 ]
  %116 = load i8*, i8** %90, align 8, !tbaa !23
  %117 = getelementptr inbounds i8, i8* %116, i64 %114
  %118 = load i8, i8* %117, align 1, !tbaa !15
  %119 = icmp eq i8 %118, 35
  br i1 %119, label %144, label %120

120:                                              ; preds = %112
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = icmp sle i64 %89, %122
  %124 = select i1 %93, i1 %123, i1 false
  br i1 %124, label %125, label %141

125:                                              ; preds = %120
  %126 = icmp ne i64 %114, 0
  %127 = sext i32 %115 to i64
  %128 = icmp sle i64 %114, %127
  %129 = select i1 %126, i1 %128, i1 false
  br i1 %129, label %130, label %138

130:                                              ; preds = %125
  %131 = add nuw i64 %114, 4294967295
  %132 = and i64 %131, 4294967295
  %133 = load i8*, i8** %95, align 8, !tbaa !23
  %134 = getelementptr inbounds i8, i8* %133, i64 %132
  %135 = load i8, i8* %134, align 1, !tbaa !15
  %136 = icmp eq i8 %135, 35
  %137 = zext i1 %136 to i32
  br label %138

138:                                              ; preds = %130, %125
  %139 = phi i32 [ 0, %125 ], [ %137, %130 ]
  %140 = icmp slt i64 %114, %127
  br i1 %140, label %246, label %253

141:                                              ; preds = %253, %257, %120
  %142 = phi i32 [ 0, %120 ], [ %254, %253 ], [ %263, %257 ]
  %143 = icmp slt i64 %89, %122
  br i1 %143, label %264, label %287

144:                                              ; preds = %112, %325
  %145 = phi i32 [ %113, %112 ], [ %329, %325 ]
  %146 = add nuw nsw i64 %114, 1
  %147 = sext i32 %145 to i64
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %112, label %103, !llvm.loop !24

149:                                              ; preds = %98, %172
  %150 = phi i32 [ %173, %172 ], [ %106, %98 ]
  %151 = phi i32 [ %174, %172 ], [ %100, %98 ]
  %152 = phi i64 [ %175, %172 ], [ 0, %98 ]
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %152, i32 0, i32 0
  %154 = icmp sgt i32 %151, 0
  br i1 %154, label %178, label %172

155:                                              ; preds = %172, %64, %69, %98
  %156 = icmp eq %"class.std::__cxx11::basic_string"* %66, %17
  br i1 %156, label %168, label %157

157:                                              ; preds = %155, %165
  %158 = phi %"class.std::__cxx11::basic_string"* [ %166, %165 ], [ %17, %155 ]
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %158, i64 0, i32 0, i32 0
  %160 = load i8*, i8** %159, align 8, !tbaa !23
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %158, i64 0, i32 2
  %162 = bitcast %union.anon* %161 to i8*
  %163 = icmp eq i8* %160, %162
  br i1 %163, label %165, label %164

164:                                              ; preds = %157
  call void @_ZdlPv(i8* %160) #9
  br label %165

165:                                              ; preds = %164, %157
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %158, i64 1
  %167 = icmp eq %"class.std::__cxx11::basic_string"* %158, %65
  br i1 %167, label %168, label %157, !llvm.loop !25

168:                                              ; preds = %165, %155
  call void @_ZdlPv(i8* nonnull %16) #9
  br label %169

169:                                              ; preds = %12, %168
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

170:                                              ; preds = %226
  %171 = load i32, i32* %2, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %170, %149
  %173 = phi i32 [ %171, %170 ], [ %150, %149 ]
  %174 = phi i32 [ %227, %170 ], [ %151, %149 ]
  %175 = add nuw nsw i64 %152, 1
  %176 = sext i32 %173 to i64
  %177 = icmp slt i64 %175, %176
  br i1 %177, label %149, label %155, !llvm.loop !26

178:                                              ; preds = %149, %226
  %179 = phi i64 [ %228, %226 ], [ 0, %149 ]
  %180 = load i8*, i8** %153, align 8, !tbaa !23
  %181 = getelementptr inbounds i8, i8* %180, i64 %179
  %182 = load i8, i8* %181, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %182, i8* %1, align 1, !tbaa !15
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %184 unwind label %222

184:                                              ; preds = %178
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %185 = load i32, i32* %3, align 4, !tbaa !5
  %186 = add nsw i32 %185, -1
  %187 = zext i32 %186 to i64
  %188 = icmp eq i64 %179, %187
  br i1 %188, label %189, label %226

189:                                              ; preds = %184
  %190 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %191 = getelementptr i8, i8* %190, i64 -24
  %192 = bitcast i8* %191 to i64*
  %193 = load i64, i64* %192, align 8
  %194 = add nsw i64 %193, 240
  %195 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %194
  %196 = bitcast i8* %195 to %"class.std::ctype"**
  %197 = load %"class.std::ctype"*, %"class.std::ctype"** %196, align 8, !tbaa !29
  %198 = icmp eq %"class.std::ctype"* %197, null
  br i1 %198, label %199, label %201

199:                                              ; preds = %189
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %200 unwind label %224

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %189
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 8
  %203 = load i8, i8* %202, align 8, !tbaa !32
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 9, i64 10
  %207 = load i8, i8* %206, align 1, !tbaa !15
  br label %215

208:                                              ; preds = %201
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197)
          to label %209 unwind label %222

209:                                              ; preds = %208
  %210 = bitcast %"class.std::ctype"* %197 to i8 (%"class.std::ctype"*, i8)***
  %211 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %210, align 8, !tbaa !27
  %212 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, i64 6
  %213 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, align 8
  %214 = invoke signext i8 %213(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197, i8 signext 10)
          to label %215 unwind label %222

215:                                              ; preds = %209, %205
  %216 = phi i8 [ %207, %205 ], [ %214, %209 ]
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %216)
          to label %218 unwind label %222

218:                                              ; preds = %215
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217)
          to label %220 unwind label %222

220:                                              ; preds = %218
  %221 = load i32, i32* %3, align 4, !tbaa !5
  br label %226

222:                                              ; preds = %178, %208, %209, %215, %218
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %231

224:                                              ; preds = %199
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %231

226:                                              ; preds = %220, %184
  %227 = phi i32 [ %221, %220 ], [ %185, %184 ]
  %228 = add nuw nsw i64 %179, 1
  %229 = sext i32 %227 to i64
  %230 = icmp slt i64 %228, %229
  br i1 %230, label %178, label %170, !llvm.loop !34

231:                                              ; preds = %222, %224, %83
  %232 = phi { i8*, i32 } [ %84, %83 ], [ %223, %222 ], [ %225, %224 ]
  %233 = icmp eq %"class.std::__cxx11::basic_string"* %66, %17
  br i1 %233, label %245, label %234

234:                                              ; preds = %231, %242
  %235 = phi %"class.std::__cxx11::basic_string"* [ %243, %242 ], [ %17, %231 ]
  %236 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %235, i64 0, i32 0, i32 0
  %237 = load i8*, i8** %236, align 8, !tbaa !23
  %238 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %235, i64 0, i32 2
  %239 = bitcast %union.anon* %238 to i8*
  %240 = icmp eq i8* %237, %239
  br i1 %240, label %242, label %241

241:                                              ; preds = %234
  call void @_ZdlPv(i8* %237) #9
  br label %242

242:                                              ; preds = %241, %234
  %243 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %235, i64 1
  %244 = icmp eq %"class.std::__cxx11::basic_string"* %235, %65
  br i1 %244, label %245, label %234, !llvm.loop !25

245:                                              ; preds = %242, %231
  call void @_ZdlPv(i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  resume { i8*, i32 } %232

246:                                              ; preds = %138
  %247 = load i8*, i8** %95, align 8, !tbaa !23
  %248 = getelementptr inbounds i8, i8* %247, i64 %114
  %249 = load i8, i8* %248, align 1, !tbaa !15
  %250 = icmp eq i8 %249, 35
  %251 = zext i1 %250 to i32
  %252 = add nuw nsw i32 %139, %251
  br label %253

253:                                              ; preds = %246, %138
  %254 = phi i32 [ %139, %138 ], [ %252, %246 ]
  %255 = add nuw nsw i64 %114, 1
  %256 = icmp slt i64 %255, %127
  br i1 %256, label %257, label %141

257:                                              ; preds = %253
  %258 = load i8*, i8** %95, align 8, !tbaa !23
  %259 = getelementptr inbounds i8, i8* %258, i64 %255
  %260 = load i8, i8* %259, align 1, !tbaa !15
  %261 = icmp eq i8 %260, 35
  %262 = zext i1 %261 to i32
  %263 = add nuw nsw i32 %254, %262
  br label %141

264:                                              ; preds = %141
  %265 = icmp ne i64 %114, 0
  %266 = sext i32 %115 to i64
  %267 = icmp sle i64 %114, %266
  %268 = select i1 %265, i1 %267, i1 false
  br i1 %268, label %269, label %277

269:                                              ; preds = %264
  %270 = add nuw i64 %114, 4294967295
  %271 = and i64 %270, 4294967295
  %272 = getelementptr inbounds i8, i8* %116, i64 %271
  %273 = load i8, i8* %272, align 1, !tbaa !15
  %274 = icmp eq i8 %273, 35
  %275 = zext i1 %274 to i32
  %276 = add nuw nsw i32 %142, %275
  br label %277

277:                                              ; preds = %264, %269
  %278 = phi i32 [ %142, %264 ], [ %276, %269 ]
  %279 = add nuw nsw i64 %114, 1
  %280 = icmp slt i64 %279, %266
  br i1 %280, label %281, label %287

281:                                              ; preds = %277
  %282 = getelementptr inbounds i8, i8* %116, i64 %279
  %283 = load i8, i8* %282, align 1, !tbaa !15
  %284 = icmp eq i8 %283, 35
  %285 = zext i1 %284 to i32
  %286 = add nuw nsw i32 %278, %285
  br label %287

287:                                              ; preds = %277, %281, %141
  %288 = phi i32 [ %142, %141 ], [ %278, %277 ], [ %286, %281 ]
  %289 = icmp slt i64 %96, %122
  br i1 %289, label %290, label %325

290:                                              ; preds = %287
  %291 = icmp ne i64 %114, 0
  %292 = sext i32 %115 to i64
  %293 = icmp sle i64 %114, %292
  %294 = select i1 %291, i1 %293, i1 false
  br i1 %294, label %295, label %304

295:                                              ; preds = %290
  %296 = add nuw i64 %114, 4294967295
  %297 = and i64 %296, 4294967295
  %298 = load i8*, i8** %97, align 8, !tbaa !23
  %299 = getelementptr inbounds i8, i8* %298, i64 %297
  %300 = load i8, i8* %299, align 1, !tbaa !15
  %301 = icmp eq i8 %300, 35
  %302 = zext i1 %301 to i32
  %303 = add nuw nsw i32 %288, %302
  br label %304

304:                                              ; preds = %295, %290
  %305 = phi i32 [ %288, %290 ], [ %303, %295 ]
  %306 = icmp slt i64 %114, %292
  br i1 %306, label %307, label %314

307:                                              ; preds = %304
  %308 = load i8*, i8** %97, align 8, !tbaa !23
  %309 = getelementptr inbounds i8, i8* %308, i64 %114
  %310 = load i8, i8* %309, align 1, !tbaa !15
  %311 = icmp eq i8 %310, 35
  %312 = zext i1 %311 to i32
  %313 = add nuw nsw i32 %305, %312
  br label %314

314:                                              ; preds = %307, %304
  %315 = phi i32 [ %305, %304 ], [ %313, %307 ]
  %316 = add nuw nsw i64 %114, 1
  %317 = icmp slt i64 %316, %292
  br i1 %317, label %318, label %325

318:                                              ; preds = %314
  %319 = load i8*, i8** %97, align 8, !tbaa !23
  %320 = getelementptr inbounds i8, i8* %319, i64 %316
  %321 = load i8, i8* %320, align 1, !tbaa !15
  %322 = icmp eq i8 %321, 35
  %323 = zext i1 %322 to i32
  %324 = add nuw nsw i32 %315, %323
  br label %325

325:                                              ; preds = %314, %318, %287
  %326 = phi i32 [ %288, %287 ], [ %315, %314 ], [ %324, %318 ]
  %327 = trunc i32 %326 to i8
  %328 = add nuw nsw i8 %327, 48
  store i8 %328, i8* %117, align 1, !tbaa !15
  %329 = load i32, i32* %3, align 4, !tbaa !5
  br label %144
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
define internal void @_GLOBAL__sub_I_s549842705.cpp() #8 section ".text.startup" {
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
!26 = distinct !{!26, !19, !22}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !11, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !31, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !31, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = distinct !{!34, !19}
