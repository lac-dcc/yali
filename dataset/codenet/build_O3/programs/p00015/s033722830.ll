; ModuleID = 'Project_CodeNet_C++1400/p00015/s033722830.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s033722830.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s033722830.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [200 x i8], align 16
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #9
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %11 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %15 = bitcast %union.anon* %12 to i8*
  %16 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %20 = bitcast %union.anon* %17 to i8*
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %23 = load i32, i32* %5, align 4, !tbaa !5
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %5, align 4, !tbaa !5
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %283, label %26

26:                                               ; preds = %0, %279
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #9
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !9
  store i64 0, i64* %14, align 8, !tbaa !12
  store i8 0, i8* %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #9
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !9
  store i64 0, i64* %19, align 8, !tbaa !12
  store i8 0, i8* %20, align 8, !tbaa !15
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %40

28:                                               ; preds = %26
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %30 unwind label %40

30:                                               ; preds = %28
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %4, i8 48, i64 200, i1 false)
  %31 = load i64, i64* %19, align 8, !tbaa !12
  %32 = trunc i64 %31 to i32
  %33 = load i8*, i8** %21, align 8
  %34 = add i32 %32, -1
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %54, label %168

36:                                               ; preds = %218
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %44

38:                                               ; preds = %229
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %44

40:                                               ; preds = %26, %28, %206, %259, %260, %266, %269
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %44

42:                                               ; preds = %250
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %44

44:                                               ; preds = %38, %42, %40, %36
  %45 = phi { i8*, i32 } [ %37, %36 ], [ %39, %38 ], [ %41, %40 ], [ %43, %42 ]
  %46 = load i8*, i8** %21, align 8, !tbaa !16
  %47 = icmp eq i8* %46, %20
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @_ZdlPv(i8* %46) #9
  br label %49

49:                                               ; preds = %44, %48
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #9
  %50 = load i8*, i8** %22, align 8, !tbaa !16
  %51 = icmp eq i8* %50, %15
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @_ZdlPv(i8* %50) #9
  br label %53

53:                                               ; preds = %49, %52
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #9
  resume { i8*, i32 } %45

54:                                               ; preds = %30
  %55 = and i64 %31, 4294967295
  %56 = icmp ult i64 %55, 8
  br i1 %56, label %116, label %57

57:                                               ; preds = %54
  %58 = add nsw i64 %55, -1
  %59 = trunc i64 %58 to i32
  %60 = icmp ult i32 %34, %59
  %61 = icmp ugt i64 %58, 4294967295
  %62 = or i1 %60, %61
  br i1 %62, label %116, label %63

63:                                               ; preds = %57
  %64 = icmp ult i64 %55, 32
  br i1 %64, label %94, label %65

65:                                               ; preds = %63
  %66 = and i64 %31, 31
  %67 = sub nsw i64 %55, %66
  br label %68

68:                                               ; preds = %68, %65
  %69 = phi i64 [ 0, %65 ], [ %86, %68 ]
  %70 = trunc i64 %69 to i32
  %71 = sub i32 %34, %70
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %33, i64 %72
  %74 = getelementptr inbounds i8, i8* %73, i64 -15
  %75 = bitcast i8* %74 to <16 x i8>*
  %76 = load <16 x i8>, <16 x i8>* %75, align 1, !tbaa !15
  %77 = shufflevector <16 x i8> %76, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %78 = getelementptr inbounds i8, i8* %73, i64 -31
  %79 = bitcast i8* %78 to <16 x i8>*
  %80 = load <16 x i8>, <16 x i8>* %79, align 1, !tbaa !15
  %81 = shufflevector <16 x i8> %80, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %82 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %69
  %83 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> %77, <16 x i8>* %83, align 16, !tbaa !15
  %84 = getelementptr inbounds i8, i8* %82, i64 16
  %85 = bitcast i8* %84 to <16 x i8>*
  store <16 x i8> %81, <16 x i8>* %85, align 16, !tbaa !15
  %86 = add nuw i64 %69, 32
  %87 = icmp eq i64 %86, %67
  br i1 %87, label %88, label %68, !llvm.loop !17

88:                                               ; preds = %68
  %89 = icmp eq i64 %66, 0
  br i1 %89, label %168, label %90

90:                                               ; preds = %88
  %91 = trunc i64 %67 to i32
  %92 = sub i32 %34, %91
  %93 = icmp ult i64 %66, 8
  br i1 %93, label %116, label %94

94:                                               ; preds = %63, %90
  %95 = phi i64 [ %67, %90 ], [ 0, %63 ]
  %96 = and i64 %31, 7
  %97 = sub nsw i64 %55, %96
  %98 = trunc i64 %97 to i32
  %99 = sub i32 %34, %98
  br label %100

100:                                              ; preds = %100, %94
  %101 = phi i64 [ %95, %94 ], [ %112, %100 ]
  %102 = trunc i64 %101 to i32
  %103 = sub i32 %34, %102
  %104 = zext i32 %103 to i64
  %105 = add nsw i64 %104, -7
  %106 = getelementptr inbounds i8, i8* %33, i64 %105
  %107 = bitcast i8* %106 to <8 x i8>*
  %108 = load <8 x i8>, <8 x i8>* %107, align 1, !tbaa !15
  %109 = shufflevector <8 x i8> %108, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %110 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %101
  %111 = bitcast i8* %110 to <8 x i8>*
  store <8 x i8> %109, <8 x i8>* %111, align 1, !tbaa !15
  %112 = add nuw i64 %101, 8
  %113 = icmp eq i64 %112, %97
  br i1 %113, label %114, label %100, !llvm.loop !20

114:                                              ; preds = %100
  %115 = icmp eq i64 %96, 0
  br i1 %115, label %168, label %116

116:                                              ; preds = %57, %54, %90, %114
  %117 = phi i64 [ 0, %54 ], [ 0, %57 ], [ %67, %90 ], [ %97, %114 ]
  %118 = phi i32 [ %34, %54 ], [ %34, %57 ], [ %92, %90 ], [ %99, %114 ]
  %119 = sub i64 %31, %117
  %120 = xor i64 %117, -1
  %121 = add nsw i64 %55, %120
  %122 = and i64 %119, 3
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %136, label %124

124:                                              ; preds = %116, %124
  %125 = phi i64 [ %131, %124 ], [ %117, %116 ]
  %126 = phi i32 [ %133, %124 ], [ %118, %116 ]
  %127 = phi i64 [ %134, %124 ], [ %122, %116 ]
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds i8, i8* %33, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !15
  %131 = add nuw nsw i64 %125, 1
  %132 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %125
  store i8 %130, i8* %132, align 1, !tbaa !15
  %133 = add i32 %126, -1
  %134 = add i64 %127, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %124, !llvm.loop !21

136:                                              ; preds = %124, %116
  %137 = phi i64 [ %117, %116 ], [ %131, %124 ]
  %138 = phi i32 [ %118, %116 ], [ %133, %124 ]
  %139 = icmp ult i64 %121, 3
  br i1 %139, label %168, label %140

140:                                              ; preds = %136, %140
  %141 = phi i64 [ %164, %140 ], [ %137, %136 ]
  %142 = phi i32 [ %166, %140 ], [ %138, %136 ]
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %33, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !15
  %146 = add nuw nsw i64 %141, 1
  %147 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %141
  store i8 %145, i8* %147, align 1, !tbaa !15
  %148 = add i32 %142, -1
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %33, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !15
  %152 = add nuw nsw i64 %141, 2
  %153 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %146
  store i8 %151, i8* %153, align 1, !tbaa !15
  %154 = add i32 %142, -2
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds i8, i8* %33, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !15
  %158 = add nuw nsw i64 %141, 3
  %159 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %152
  store i8 %157, i8* %159, align 1, !tbaa !15
  %160 = add i32 %142, -3
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds i8, i8* %33, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !15
  %164 = add nuw nsw i64 %141, 4
  %165 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %158
  store i8 %163, i8* %165, align 1, !tbaa !15
  %166 = add i32 %142, -4
  %167 = icmp eq i64 %164, %55
  br i1 %167, label %168, label %140, !llvm.loop !23

168:                                              ; preds = %136, %140, %88, %114, %30
  %169 = phi i32 [ 0, %30 ], [ %32, %114 ], [ %32, %88 ], [ %32, %140 ], [ %32, %136 ]
  %170 = load i64, i64* %14, align 8, !tbaa !12
  %171 = trunc i64 %170 to i32
  %172 = load i8*, i8** %22, align 8
  %173 = add i32 %171, -1
  %174 = icmp sgt i32 %173, -1
  br i1 %174, label %175, label %201

175:                                              ; preds = %168, %196
  %176 = phi i32 [ %199, %196 ], [ %173, %168 ]
  %177 = phi i32 [ %198, %196 ], [ 0, %168 ]
  %178 = zext i32 %176 to i64
  %179 = getelementptr inbounds i8, i8* %172, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !15
  %181 = add i8 %180, -48
  %182 = sext i32 %177 to i64
  %183 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !15
  %185 = add i8 %181, %184
  store i8 %185, i8* %183, align 1, !tbaa !15
  %186 = icmp sgt i8 %185, 57
  br i1 %186, label %187, label %196

187:                                              ; preds = %175
  %188 = add nsw i32 %177, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !15
  %192 = add i8 %191, 1
  store i8 %192, i8* %190, align 1, !tbaa !15
  %193 = add nsw i8 %185, -10
  store i8 %193, i8* %183, align 1, !tbaa !15
  %194 = icmp eq i32 %176, 0
  %195 = select i1 %194, i32 %188, i32 %177
  br label %196

196:                                              ; preds = %187, %175
  %197 = phi i32 [ %177, %175 ], [ %195, %187 ]
  %198 = add nsw i32 %197, 1
  %199 = add i32 %176, -1
  %200 = icmp sgt i32 %199, -1
  br i1 %200, label %175, label %201, !llvm.loop !24

201:                                              ; preds = %196, %168
  %202 = phi i32 [ 0, %168 ], [ %198, %196 ]
  %203 = icmp ugt i32 %169, 80
  %204 = icmp sgt i32 %202, 80
  %205 = select i1 %203, i1 true, i1 %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %201
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %240 unwind label %40

208:                                              ; preds = %201
  %209 = icmp slt i32 %202, %169
  br i1 %209, label %214, label %210

210:                                              ; preds = %208
  %211 = icmp sgt i32 %202, 0
  br i1 %211, label %212, label %240

212:                                              ; preds = %210
  %213 = zext i32 %202 to i64
  br label %229

214:                                              ; preds = %208
  %215 = icmp sgt i32 %169, 0
  br i1 %215, label %216, label %240

216:                                              ; preds = %214
  %217 = zext i32 %169 to i64
  br label %218

218:                                              ; preds = %216, %226
  %219 = phi i64 [ %217, %216 ], [ %228, %226 ]
  %220 = phi i32 [ %169, %216 ], [ %221, %226 ]
  %221 = add nsw i32 %220, -1
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %224, i8* %2, align 1, !tbaa !15
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %226 unwind label %36

226:                                              ; preds = %218
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %227 = icmp sgt i64 %219, 1
  %228 = add nsw i64 %219, -1
  br i1 %227, label %218, label %240

229:                                              ; preds = %212, %237
  %230 = phi i64 [ %213, %212 ], [ %239, %237 ]
  %231 = phi i32 [ %202, %212 ], [ %232, %237 ]
  %232 = add nsw i32 %231, -1
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %235, i8* %1, align 1, !tbaa !15
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %237 unwind label %38

237:                                              ; preds = %229
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %238 = icmp sgt i64 %230, 1
  %239 = add nsw i64 %230, -1
  br i1 %238, label %229, label %240

240:                                              ; preds = %237, %226, %210, %214, %206
  %241 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %242 = getelementptr i8, i8* %241, i64 -24
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = add nsw i64 %244, 240
  %246 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %245
  %247 = bitcast i8* %246 to %"class.std::ctype"**
  %248 = load %"class.std::ctype"*, %"class.std::ctype"** %247, align 8, !tbaa !27
  %249 = icmp eq %"class.std::ctype"* %248, null
  br i1 %249, label %250, label %252

250:                                              ; preds = %240
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %251 unwind label %42

251:                                              ; preds = %250
  unreachable

252:                                              ; preds = %240
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 8
  %254 = load i8, i8* %253, align 8, !tbaa !30
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 9, i64 10
  %258 = load i8, i8* %257, align 1, !tbaa !15
  br label %266

259:                                              ; preds = %252
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248)
          to label %260 unwind label %40

260:                                              ; preds = %259
  %261 = bitcast %"class.std::ctype"* %248 to i8 (%"class.std::ctype"*, i8)***
  %262 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %261, align 8, !tbaa !25
  %263 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, i64 6
  %264 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, align 8
  %265 = invoke signext i8 %264(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248, i8 signext 10)
          to label %266 unwind label %40

266:                                              ; preds = %260, %256
  %267 = phi i8 [ %258, %256 ], [ %265, %260 ]
  %268 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %267)
          to label %269 unwind label %40

269:                                              ; preds = %266
  %270 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268)
          to label %271 unwind label %40

271:                                              ; preds = %269
  %272 = load i8*, i8** %21, align 8, !tbaa !16
  %273 = icmp eq i8* %272, %20
  br i1 %273, label %275, label %274

274:                                              ; preds = %271
  call void @_ZdlPv(i8* %272) #9
  br label %275

275:                                              ; preds = %271, %274
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #9
  %276 = load i8*, i8** %22, align 8, !tbaa !16
  %277 = icmp eq i8* %276, %15
  br i1 %277, label %279, label %278

278:                                              ; preds = %275
  call void @_ZdlPv(i8* %276) #9
  br label %279

279:                                              ; preds = %275, %278
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #9
  %280 = load i32, i32* %5, align 4, !tbaa !5
  %281 = add nsw i32 %280, -1
  store i32 %281, i32* %5, align 4, !tbaa !5
  %282 = icmp eq i32 %280, 0
  br i1 %282, label %283, label %26, !llvm.loop !32

283:                                              ; preds = %279, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #9
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s033722830.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !18, !19}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !18, !19}
!24 = distinct !{!24, !18}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !11, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !29, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !29, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = distinct !{!32, !18}
