; ModuleID = 'Project_CodeNet_C++1400/p03251/s472725771.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s472725771.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"War\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s472725771.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %4)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %14, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

19:                                               ; preds = %0
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %19
  %22 = shl nuw nsw i64 %16, 2
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #13
  %24 = bitcast i8* %23 to i32*
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = icmp eq i32 %14, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, i8* %23, i64 4
  %28 = add nsw i64 %22, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %27, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %19, %26, %21
  %30 = phi i32* [ %24, %21 ], [ %24, %26 ], [ null, %19 ]
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i32 %31, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %36 unwind label %55

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %29
  %38 = icmp eq i32 %32, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %33, 2
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #13
          to label %42 unwind label %55

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to i32*
  store i32 0, i32* %43, align 4, !tbaa !5
  %44 = icmp eq i32 %31, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, i8* %41, i64 4
  %47 = add nsw i64 %40, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %46, i8 0, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %37, %45, %42
  %49 = phi i32* [ %43, %42 ], [ %43, %45 ], [ null, %37 ]
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %61, %48
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %79, label %68

55:                                               ; preds = %39, %35
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %278

57:                                               ; preds = %48, %61
  %58 = phi i64 [ %62, %61 ], [ 0, %48 ]
  %59 = getelementptr inbounds i32, i32* %30, i64 %58
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %59)
          to label %61 unwind label %66

61:                                               ; preds = %57
  %62 = add nuw nsw i64 %58, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %57, label %52, !llvm.loop !9

66:                                               ; preds = %57
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %273

68:                                               ; preds = %83, %52
  %69 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %69) #11
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !11
  %72 = bitcast %union.anon* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3) %72, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3, i1 false) #11
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 3, i64* %74, align 8, !tbaa !14
  %75 = getelementptr inbounds i8, i8* %72, i64 3
  store i8 0, i8* %75, align 1, !tbaa !17
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = load i32, i32* %4, align 4, !tbaa !5
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %90, label %106

79:                                               ; preds = %52, %83
  %80 = phi i64 [ %84, %83 ], [ 0, %52 ]
  %81 = getelementptr inbounds i32, i32* %49, i64 %80
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %81)
          to label %83 unwind label %88

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %80, 1
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %79, label %68, !llvm.loop !18

88:                                               ; preds = %79
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %273

90:                                               ; preds = %68, %216
  %91 = phi i32 [ %217, %216 ], [ %77, %68 ]
  %92 = phi i32 [ %93, %216 ], [ %76, %68 ]
  %93 = add nsw i32 %92, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %126

96:                                               ; preds = %90
  %97 = zext i32 %94 to i64
  %98 = add nsw i64 %97, -1
  %99 = and i64 %97, 3
  %100 = icmp ult i64 %98, 3
  br i1 %100, label %110, label %101

101:                                              ; preds = %96
  %102 = and i64 %97, 4294967292
  br label %137

103:                                              ; preds = %216
  %104 = load i8*, i8** %73, align 8, !tbaa !19
  %105 = load i64, i64* %74, align 8, !tbaa !14
  br label %106

106:                                              ; preds = %103, %68
  %107 = phi i64 [ %105, %103 ], [ 3, %68 ]
  %108 = phi i8* [ %104, %103 ], [ %72, %68 ]
  %109 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %108, i64 %107)
          to label %219 unwind label %265

110:                                              ; preds = %137, %96
  %111 = phi i8 [ undef, %96 ], [ %159, %137 ]
  %112 = phi i64 [ 0, %96 ], [ %160, %137 ]
  %113 = phi i8 [ 1, %96 ], [ %159, %137 ]
  %114 = icmp eq i64 %99, 0
  br i1 %114, label %126, label %115

115:                                              ; preds = %110, %115
  %116 = phi i64 [ %123, %115 ], [ %112, %110 ]
  %117 = phi i8 [ %122, %115 ], [ %113, %110 ]
  %118 = phi i64 [ %124, %115 ], [ %99, %110 ]
  %119 = getelementptr inbounds i32, i32* %30, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, %92
  %122 = select i1 %121, i8 0, i8 %117
  %123 = add nuw nsw i64 %116, 1
  %124 = add i64 %118, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %115, !llvm.loop !20

126:                                              ; preds = %110, %115, %90
  %127 = phi i8 [ 1, %90 ], [ %111, %110 ], [ %122, %115 ]
  %128 = load i32, i32* %2, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %179

130:                                              ; preds = %126
  %131 = zext i32 %128 to i64
  %132 = add nsw i64 %131, -1
  %133 = and i64 %131, 3
  %134 = icmp ult i64 %132, 3
  br i1 %134, label %163, label %135

135:                                              ; preds = %130
  %136 = and i64 %131, 4294967292
  br label %183

137:                                              ; preds = %137, %101
  %138 = phi i64 [ 0, %101 ], [ %160, %137 ]
  %139 = phi i8 [ 1, %101 ], [ %159, %137 ]
  %140 = phi i64 [ %102, %101 ], [ %161, %137 ]
  %141 = getelementptr inbounds i32, i32* %30, i64 %138
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, %92
  %144 = or i64 %138, 1
  %145 = getelementptr inbounds i32, i32* %30, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, %92
  %148 = or i64 %138, 2
  %149 = getelementptr inbounds i32, i32* %30, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, %92
  %152 = or i64 %138, 3
  %153 = getelementptr inbounds i32, i32* %30, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %154, %92
  %156 = select i1 %155, i1 true, i1 %151
  %157 = select i1 %156, i1 true, i1 %147
  %158 = select i1 %157, i1 true, i1 %143
  %159 = select i1 %158, i8 0, i8 %139
  %160 = add nuw nsw i64 %138, 4
  %161 = add i64 %140, -4
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %110, label %137, !llvm.loop !22

163:                                              ; preds = %183, %130
  %164 = phi i8 [ undef, %130 ], [ %205, %183 ]
  %165 = phi i64 [ 0, %130 ], [ %206, %183 ]
  %166 = phi i8 [ %127, %130 ], [ %205, %183 ]
  %167 = icmp eq i64 %133, 0
  br i1 %167, label %179, label %168

168:                                              ; preds = %163, %168
  %169 = phi i64 [ %176, %168 ], [ %165, %163 ]
  %170 = phi i8 [ %175, %168 ], [ %166, %163 ]
  %171 = phi i64 [ %177, %168 ], [ %133, %163 ]
  %172 = getelementptr inbounds i32, i32* %49, i64 %169
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp sgt i32 %173, %92
  %175 = select i1 %174, i8 %170, i8 0
  %176 = add nuw nsw i64 %169, 1
  %177 = add i64 %171, -1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %168, !llvm.loop !23

179:                                              ; preds = %163, %168, %126
  %180 = phi i8 [ %127, %126 ], [ %164, %163 ], [ %175, %168 ]
  %181 = and i8 %180, 1
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %216, label %209

183:                                              ; preds = %183, %135
  %184 = phi i64 [ 0, %135 ], [ %206, %183 ]
  %185 = phi i8 [ %127, %135 ], [ %205, %183 ]
  %186 = phi i64 [ %136, %135 ], [ %207, %183 ]
  %187 = getelementptr inbounds i32, i32* %49, i64 %184
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp sgt i32 %188, %92
  %190 = or i64 %184, 1
  %191 = getelementptr inbounds i32, i32* %49, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp sgt i32 %192, %92
  %194 = or i64 %184, 2
  %195 = getelementptr inbounds i32, i32* %49, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp sgt i32 %196, %92
  %198 = or i64 %184, 3
  %199 = getelementptr inbounds i32, i32* %49, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp sgt i32 %200, %92
  %202 = select i1 %201, i1 %197, i1 false
  %203 = select i1 %202, i1 %193, i1 false
  %204 = select i1 %203, i1 %189, i1 false
  %205 = select i1 %204, i8 %185, i8 0
  %206 = add nuw nsw i64 %184, 4
  %207 = add i64 %186, -4
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %163, label %183, !llvm.loop !24

209:                                              ; preds = %179
  %210 = load i64, i64* %74, align 8, !tbaa !14
  %211 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 0, i64 %210, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 6)
          to label %212 unwind label %214

212:                                              ; preds = %209
  %213 = load i32, i32* %4, align 4, !tbaa !5
  br label %216

214:                                              ; preds = %209
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %267

216:                                              ; preds = %212, %179
  %217 = phi i32 [ %213, %212 ], [ %91, %179 ]
  %218 = icmp slt i32 %93, %217
  br i1 %218, label %90, label %103, !llvm.loop !25

219:                                              ; preds = %106
  %220 = bitcast %"class.std::basic_ostream"* %109 to i8**
  %221 = load i8*, i8** %220, align 8, !tbaa !26
  %222 = getelementptr i8, i8* %221, i64 -24
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8
  %225 = bitcast %"class.std::basic_ostream"* %109 to i8*
  %226 = add nsw i64 %224, 240
  %227 = getelementptr inbounds i8, i8* %225, i64 %226
  %228 = bitcast i8* %227 to %"class.std::ctype"**
  %229 = load %"class.std::ctype"*, %"class.std::ctype"** %228, align 8, !tbaa !28
  %230 = icmp eq %"class.std::ctype"* %229, null
  br i1 %230, label %231, label %233

231:                                              ; preds = %219
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %232 unwind label %265

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %219
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 8
  %235 = load i8, i8* %234, align 8, !tbaa !31
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 9, i64 10
  %239 = load i8, i8* %238, align 1, !tbaa !17
  br label %247

240:                                              ; preds = %233
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229)
          to label %241 unwind label %265

241:                                              ; preds = %240
  %242 = bitcast %"class.std::ctype"* %229 to i8 (%"class.std::ctype"*, i8)***
  %243 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %242, align 8, !tbaa !26
  %244 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, i64 6
  %245 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, align 8
  %246 = invoke signext i8 %245(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229, i8 signext 10)
          to label %247 unwind label %265

247:                                              ; preds = %241, %237
  %248 = phi i8 [ %239, %237 ], [ %246, %241 ]
  %249 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8 signext %248)
          to label %250 unwind label %265

250:                                              ; preds = %247
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249)
          to label %252 unwind label %265

252:                                              ; preds = %250
  %253 = load i8*, i8** %73, align 8, !tbaa !19
  %254 = icmp eq i8* %253, %72
  br i1 %254, label %256, label %255

255:                                              ; preds = %252
  call void @_ZdlPv(i8* %253) #11
  br label %256

256:                                              ; preds = %252, %255
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %69) #11
  %257 = icmp eq i32* %49, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %256
  %259 = bitcast i32* %49 to i8*
  call void @_ZdlPv(i8* nonnull %259) #11
  br label %260

260:                                              ; preds = %256, %258
  %261 = icmp eq i32* %30, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %260
  %263 = bitcast i32* %30 to i8*
  call void @_ZdlPv(i8* nonnull %263) #11
  br label %264

264:                                              ; preds = %260, %262
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i32 0

265:                                              ; preds = %250, %247, %241, %240, %231, %106
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %267

267:                                              ; preds = %265, %214
  %268 = phi { i8*, i32 } [ %215, %214 ], [ %266, %265 ]
  %269 = load i8*, i8** %73, align 8, !tbaa !19
  %270 = icmp eq i8* %269, %72
  br i1 %270, label %272, label %271

271:                                              ; preds = %267
  call void @_ZdlPv(i8* %269) #11
  br label %272

272:                                              ; preds = %271, %267
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %69) #11
  br label %273

273:                                              ; preds = %272, %88, %66
  %274 = phi { i8*, i32 } [ %67, %66 ], [ %89, %88 ], [ %268, %272 ]
  %275 = icmp eq i32* %49, null
  br i1 %275, label %278, label %276

276:                                              ; preds = %273
  %277 = bitcast i32* %49 to i8*
  call void @_ZdlPv(i8* nonnull %277) #11
  br label %278

278:                                              ; preds = %276, %273, %55
  %279 = phi { i8*, i32 } [ %56, %55 ], [ %274, %273 ], [ %274, %276 ]
  %280 = icmp eq i32* %30, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %278
  %282 = bitcast i32* %30 to i8*
  call void @_ZdlPv(i8* nonnull %282) #11
  br label %283

283:                                              ; preds = %281, %278
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  resume { i8*, i32 } %279
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s472725771.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !16, i64 8, !7, i64 16}
!16 = !{!"long", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = !{!15, !13, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !13, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !30, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !30, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
