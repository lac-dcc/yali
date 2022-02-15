; ModuleID = 'Project_CodeNet_C++1400/p03073/s785013433.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s785013433.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s785013433.cpp, i8* null }]

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
  %4 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %116

10:                                               ; preds = %0
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = bitcast %union.anon* %12 to i8*
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !10
  store i8 0, i8* %14, align 8, !tbaa !13
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %18 = load i64, i64* %7, align 8, !tbaa !10
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %164, label %118

20:                                               ; preds = %157
  %21 = load i8*, i8** %15, align 8
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = icmp eq i64 %158, 0
  br i1 %24, label %164, label %25

25:                                               ; preds = %20
  %26 = icmp ult i64 %158, 4
  br i1 %26, label %113, label %27

27:                                               ; preds = %25
  %28 = and i64 %158, -4
  %29 = add i64 %28, -4
  %30 = lshr exact i64 %29, 2
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %81, label %34

34:                                               ; preds = %27
  %35 = and i64 %31, 9223372036854775806
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %78, %36 ]
  %38 = phi <2 x i64> [ zeroinitializer, %34 ], [ %76, %36 ]
  %39 = phi <2 x i64> [ zeroinitializer, %34 ], [ %77, %36 ]
  %40 = phi i64 [ %35, %34 ], [ %79, %36 ]
  %41 = getelementptr inbounds i8, i8* %23, i64 %37
  %42 = bitcast i8* %41 to <2 x i8>*
  %43 = load <2 x i8>, <2 x i8>* %42, align 1, !tbaa !13
  %44 = getelementptr inbounds i8, i8* %41, i64 2
  %45 = bitcast i8* %44 to <2 x i8>*
  %46 = load <2 x i8>, <2 x i8>* %45, align 1, !tbaa !13
  %47 = getelementptr inbounds i8, i8* %21, i64 %37
  %48 = bitcast i8* %47 to <2 x i8>*
  %49 = load <2 x i8>, <2 x i8>* %48, align 1, !tbaa !13
  %50 = getelementptr inbounds i8, i8* %47, i64 2
  %51 = bitcast i8* %50 to <2 x i8>*
  %52 = load <2 x i8>, <2 x i8>* %51, align 1, !tbaa !13
  %53 = icmp ne <2 x i8> %43, %49
  %54 = icmp ne <2 x i8> %46, %52
  %55 = zext <2 x i1> %53 to <2 x i64>
  %56 = zext <2 x i1> %54 to <2 x i64>
  %57 = add <2 x i64> %38, %55
  %58 = add <2 x i64> %39, %56
  %59 = or i64 %37, 4
  %60 = getelementptr inbounds i8, i8* %23, i64 %59
  %61 = bitcast i8* %60 to <2 x i8>*
  %62 = load <2 x i8>, <2 x i8>* %61, align 1, !tbaa !13
  %63 = getelementptr inbounds i8, i8* %60, i64 2
  %64 = bitcast i8* %63 to <2 x i8>*
  %65 = load <2 x i8>, <2 x i8>* %64, align 1, !tbaa !13
  %66 = getelementptr inbounds i8, i8* %21, i64 %59
  %67 = bitcast i8* %66 to <2 x i8>*
  %68 = load <2 x i8>, <2 x i8>* %67, align 1, !tbaa !13
  %69 = getelementptr inbounds i8, i8* %66, i64 2
  %70 = bitcast i8* %69 to <2 x i8>*
  %71 = load <2 x i8>, <2 x i8>* %70, align 1, !tbaa !13
  %72 = icmp ne <2 x i8> %62, %68
  %73 = icmp ne <2 x i8> %65, %71
  %74 = zext <2 x i1> %72 to <2 x i64>
  %75 = zext <2 x i1> %73 to <2 x i64>
  %76 = add <2 x i64> %57, %74
  %77 = add <2 x i64> %58, %75
  %78 = add nuw i64 %37, 8
  %79 = add i64 %40, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %36, !llvm.loop !14

81:                                               ; preds = %36, %27
  %82 = phi <2 x i64> [ undef, %27 ], [ %76, %36 ]
  %83 = phi <2 x i64> [ undef, %27 ], [ %77, %36 ]
  %84 = phi i64 [ 0, %27 ], [ %78, %36 ]
  %85 = phi <2 x i64> [ zeroinitializer, %27 ], [ %76, %36 ]
  %86 = phi <2 x i64> [ zeroinitializer, %27 ], [ %77, %36 ]
  %87 = icmp eq i64 %32, 0
  br i1 %87, label %107, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds i8, i8* %23, i64 %84
  %90 = getelementptr inbounds i8, i8* %21, i64 %84
  %91 = getelementptr inbounds i8, i8* %89, i64 2
  %92 = bitcast i8* %91 to <2 x i8>*
  %93 = load <2 x i8>, <2 x i8>* %92, align 1, !tbaa !13
  %94 = getelementptr inbounds i8, i8* %90, i64 2
  %95 = bitcast i8* %94 to <2 x i8>*
  %96 = load <2 x i8>, <2 x i8>* %95, align 1, !tbaa !13
  %97 = icmp ne <2 x i8> %93, %96
  %98 = zext <2 x i1> %97 to <2 x i64>
  %99 = add <2 x i64> %86, %98
  %100 = bitcast i8* %89 to <2 x i8>*
  %101 = load <2 x i8>, <2 x i8>* %100, align 1, !tbaa !13
  %102 = bitcast i8* %90 to <2 x i8>*
  %103 = load <2 x i8>, <2 x i8>* %102, align 1, !tbaa !13
  %104 = icmp ne <2 x i8> %101, %103
  %105 = zext <2 x i1> %104 to <2 x i64>
  %106 = add <2 x i64> %85, %105
  br label %107

107:                                              ; preds = %81, %88
  %108 = phi <2 x i64> [ %82, %81 ], [ %106, %88 ]
  %109 = phi <2 x i64> [ %83, %81 ], [ %99, %88 ]
  %110 = add <2 x i64> %109, %108
  %111 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %110)
  %112 = icmp eq i64 %158, %28
  br i1 %112, label %164, label %113

113:                                              ; preds = %25, %107
  %114 = phi i64 [ 0, %25 ], [ %28, %107 ]
  %115 = phi i64 [ 0, %25 ], [ %111, %107 ]
  br label %172

116:                                              ; preds = %0
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %203

118:                                              ; preds = %10, %161
  %119 = phi i8* [ %163, %161 ], [ %14, %10 ]
  %120 = phi i64 [ %162, %161 ], [ 0, %10 ]
  %121 = phi i64 [ %159, %161 ], [ 0, %10 ]
  %122 = add i64 %120, 1
  %123 = icmp eq i8* %119, %14
  %124 = load i64, i64* %17, align 8
  %125 = select i1 %123, i64 15, i64 %124
  %126 = icmp ugt i64 %122, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %120, i64 0, i8* null, i64 1)
          to label %128 unwind label %155

128:                                              ; preds = %127
  %129 = load i8*, i8** %15, align 8, !tbaa !17
  br label %130

130:                                              ; preds = %128, %118
  %131 = phi i8* [ %129, %128 ], [ %119, %118 ]
  %132 = getelementptr inbounds i8, i8* %131, i64 %120
  store i8 49, i8* %132, align 1, !tbaa !13
  store i64 %122, i64* %16, align 8, !tbaa !10
  %133 = load i8*, i8** %15, align 8, !tbaa !17
  %134 = getelementptr inbounds i8, i8* %133, i64 %122
  store i8 0, i8* %134, align 1, !tbaa !13
  %135 = or i64 %121, 1
  %136 = load i64, i64* %7, align 8, !tbaa !10
  %137 = icmp ugt i64 %136, %135
  br i1 %137, label %138, label %157

138:                                              ; preds = %130
  %139 = load i64, i64* %16, align 8, !tbaa !10
  %140 = add i64 %139, 1
  %141 = load i8*, i8** %15, align 8, !tbaa !17
  %142 = icmp eq i8* %141, %14
  %143 = load i64, i64* %17, align 8
  %144 = select i1 %142, i64 15, i64 %143
  %145 = icmp ugt i64 %140, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %138
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %139, i64 0, i8* null, i64 1)
          to label %147 unwind label %155

147:                                              ; preds = %146
  %148 = load i8*, i8** %15, align 8, !tbaa !17
  br label %149

149:                                              ; preds = %138, %147
  %150 = phi i8* [ %148, %147 ], [ %141, %138 ]
  %151 = getelementptr inbounds i8, i8* %150, i64 %139
  store i8 48, i8* %151, align 1, !tbaa !13
  store i64 %140, i64* %16, align 8, !tbaa !10
  %152 = load i8*, i8** %15, align 8, !tbaa !17
  %153 = getelementptr inbounds i8, i8* %152, i64 %140
  store i8 0, i8* %153, align 1, !tbaa !13
  %154 = load i64, i64* %7, align 8, !tbaa !10
  br label %157

155:                                              ; preds = %146, %127
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %197

157:                                              ; preds = %149, %130
  %158 = phi i64 [ %154, %149 ], [ %136, %130 ]
  %159 = add nuw i64 %121, 2
  %160 = icmp ugt i64 %158, %159
  br i1 %160, label %161, label %20, !llvm.loop !18

161:                                              ; preds = %157
  %162 = load i64, i64* %16, align 8, !tbaa !10
  %163 = load i8*, i8** %15, align 8, !tbaa !17
  br label %118

164:                                              ; preds = %172, %107, %10, %20
  %165 = phi i64 [ 0, %20 ], [ 0, %10 ], [ %158, %107 ], [ %158, %172 ]
  %166 = phi i64 [ 0, %20 ], [ 0, %10 ], [ %111, %107 ], [ %181, %172 ]
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %168 = sub i64 %165, %166
  %169 = icmp ult i64 %168, %166
  %170 = select i1 %169, i64 %168, i64 %166
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %170)
          to label %184 unwind label %195

172:                                              ; preds = %113, %172
  %173 = phi i64 [ %182, %172 ], [ %114, %113 ]
  %174 = phi i64 [ %181, %172 ], [ %115, %113 ]
  %175 = getelementptr inbounds i8, i8* %23, i64 %173
  %176 = load i8, i8* %175, align 1, !tbaa !13
  %177 = getelementptr inbounds i8, i8* %21, i64 %173
  %178 = load i8, i8* %177, align 1, !tbaa !13
  %179 = icmp ne i8 %176, %178
  %180 = zext i1 %179 to i64
  %181 = add nuw nsw i64 %174, %180
  %182 = add nuw nsw i64 %173, 1
  %183 = icmp eq i64 %182, %158
  br i1 %183, label %164, label %172, !llvm.loop !19

184:                                              ; preds = %164
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !13
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i8* nonnull %1, i64 1)
          to label %186 unwind label %195

186:                                              ; preds = %184
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %187 = load i8*, i8** %15, align 8, !tbaa !17
  %188 = icmp eq i8* %187, %14
  br i1 %188, label %190, label %189

189:                                              ; preds = %186
  call void @_ZdlPv(i8* %187) #8
  br label %190

190:                                              ; preds = %186, %189
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #8
  %191 = load i8*, i8** %167, align 8, !tbaa !17
  %192 = icmp eq i8* %191, %8
  br i1 %192, label %194, label %193

193:                                              ; preds = %190
  call void @_ZdlPv(i8* %191) #8
  br label %194

194:                                              ; preds = %190, %193
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #8
  ret i32 0

195:                                              ; preds = %184, %164
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %197

197:                                              ; preds = %195, %155
  %198 = phi { i8*, i32 } [ %156, %155 ], [ %196, %195 ]
  %199 = load i8*, i8** %15, align 8, !tbaa !17
  %200 = icmp eq i8* %199, %14
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  call void @_ZdlPv(i8* %199) #8
  br label %202

202:                                              ; preds = %201, %197
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #8
  br label %203

203:                                              ; preds = %202, %116
  %204 = phi { i8*, i32 } [ %198, %202 ], [ %117, %116 ]
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %206 = load i8*, i8** %205, align 8, !tbaa !17
  %207 = icmp eq i8* %206, %8
  br i1 %207, label %209, label %208

208:                                              ; preds = %203
  call void @_ZdlPv(i8* %206) #8
  br label %209

209:                                              ; preds = %203, %208
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #8
  resume { i8*, i32 } %204
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s785013433.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!11, !7, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
