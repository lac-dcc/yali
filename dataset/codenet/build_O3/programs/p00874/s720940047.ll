; ModuleID = 'Project_CodeNet_C++1400/p00874/s720940047.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s720940047.cpp"
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
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type <{ %struct._IO_FILE*, i8, [7 x i8] }>
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"text.txt\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x i8*], align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s720940047.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::basic_ifstream", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast %"class.std::basic_ifstream"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 520, i8* nonnull %6) #11
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256) %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 8)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %1, i64 0, i32 1
  %14 = getelementptr %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %13, i64 0, i32 0
  %15 = invoke %"class.std::basic_streambuf"* @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %12, %"class.std::basic_streambuf"* nonnull %14)
          to label %16 unwind label %39

16:                                               ; preds = %0
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 216
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %23, align 8, !tbaa !8
  %24 = invoke zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
          to label %25 unwind label %39

25:                                               ; preds = %16
  %26 = bitcast i32* %2 to i8*
  %27 = bitcast i32* %3 to i8*
  %28 = bitcast i32* %4 to i8*
  %29 = bitcast i32* %5 to i8*
  br label %30

30:                                               ; preds = %25, %320
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #11
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %32 unwind label %41

32:                                               ; preds = %30
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %3)
          to label %34 unwind label %41

34:                                               ; preds = %32
  %35 = load i32, i32* %2, align 4, !tbaa !13
  %36 = load i32, i32* %3, align 4, !tbaa !13
  %37 = sub i32 0, %36
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %331, label %43

39:                                               ; preds = %16, %0
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %349

41:                                               ; preds = %32, %30
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %329

43:                                               ; preds = %34
  %44 = invoke noalias nonnull i8* @_Znwm(i64 84) #12
          to label %45 unwind label %55

45:                                               ; preds = %43
  %46 = bitcast i8* %44 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(84) %44, i8 0, i64 84, i1 false)
  %47 = invoke noalias nonnull i8* @_Znwm(i64 84) #12
          to label %48 unwind label %57

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(84) %47, i8 0, i64 84, i1 false)
  %50 = load i32, i32* %2, align 4, !tbaa !13
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %62, %48
  %53 = load i32, i32* %3, align 4, !tbaa !13
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %273, label %73

55:                                               ; preds = %43
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %329

57:                                               ; preds = %45
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %327

59:                                               ; preds = %48, %62
  %60 = phi i32 [ %68, %62 ], [ 0, %48 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #11
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %62 unwind label %71

62:                                               ; preds = %59
  %63 = load i32, i32* %4, align 4, !tbaa !13
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %46, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !13
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #11
  %68 = add nuw nsw i32 %60, 1
  %69 = load i32, i32* %2, align 4, !tbaa !13
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %59, label %52, !llvm.loop !15

71:                                               ; preds = %59
  %72 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #11
  br label %325

73:                                               ; preds = %276, %52
  %74 = getelementptr inbounds i8, i8* %44, i64 4
  %75 = bitcast i8* %74 to i32*
  %76 = getelementptr inbounds i8, i8* %47, i64 4
  %77 = bitcast i8* %76 to i32*
  %78 = load i32, i32* %75, align 4
  %79 = load i32, i32* %77, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 %79, i32 %78
  %82 = getelementptr inbounds i8, i8* %44, i64 8
  %83 = bitcast i8* %82 to i32*
  %84 = getelementptr inbounds i8, i8* %47, i64 8
  %85 = bitcast i8* %84 to i32*
  %86 = load i32, i32* %83, align 4
  %87 = load i32, i32* %85, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 %87, i32 %86
  %90 = shl nsw i32 %89, 1
  %91 = add nsw i32 %90, %81
  %92 = getelementptr inbounds i8, i8* %44, i64 12
  %93 = bitcast i8* %92 to i32*
  %94 = getelementptr inbounds i8, i8* %47, i64 12
  %95 = bitcast i8* %94 to i32*
  %96 = load i32, i32* %93, align 4
  %97 = load i32, i32* %95, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 %97, i32 %96
  %100 = mul nsw i32 %99, 3
  %101 = add nsw i32 %100, %91
  %102 = getelementptr inbounds i8, i8* %44, i64 16
  %103 = bitcast i8* %102 to i32*
  %104 = getelementptr inbounds i8, i8* %47, i64 16
  %105 = bitcast i8* %104 to i32*
  %106 = load i32, i32* %103, align 4
  %107 = load i32, i32* %105, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 %107, i32 %106
  %110 = shl nsw i32 %109, 2
  %111 = add nsw i32 %110, %101
  %112 = getelementptr inbounds i8, i8* %44, i64 20
  %113 = bitcast i8* %112 to i32*
  %114 = getelementptr inbounds i8, i8* %47, i64 20
  %115 = bitcast i8* %114 to i32*
  %116 = load i32, i32* %113, align 4
  %117 = load i32, i32* %115, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 %117, i32 %116
  %120 = mul nsw i32 %119, 5
  %121 = add nsw i32 %120, %111
  %122 = getelementptr inbounds i8, i8* %44, i64 24
  %123 = bitcast i8* %122 to i32*
  %124 = getelementptr inbounds i8, i8* %47, i64 24
  %125 = bitcast i8* %124 to i32*
  %126 = load i32, i32* %123, align 4
  %127 = load i32, i32* %125, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 %127, i32 %126
  %130 = mul nsw i32 %129, 6
  %131 = add nsw i32 %130, %121
  %132 = getelementptr inbounds i8, i8* %44, i64 28
  %133 = bitcast i8* %132 to i32*
  %134 = getelementptr inbounds i8, i8* %47, i64 28
  %135 = bitcast i8* %134 to i32*
  %136 = load i32, i32* %133, align 4
  %137 = load i32, i32* %135, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 %137, i32 %136
  %140 = mul nsw i32 %139, 7
  %141 = add nsw i32 %140, %131
  %142 = getelementptr inbounds i8, i8* %44, i64 32
  %143 = bitcast i8* %142 to i32*
  %144 = getelementptr inbounds i8, i8* %47, i64 32
  %145 = bitcast i8* %144 to i32*
  %146 = load i32, i32* %143, align 4
  %147 = load i32, i32* %145, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 %147, i32 %146
  %150 = shl nsw i32 %149, 3
  %151 = add nsw i32 %150, %141
  %152 = getelementptr inbounds i8, i8* %44, i64 36
  %153 = bitcast i8* %152 to i32*
  %154 = getelementptr inbounds i8, i8* %47, i64 36
  %155 = bitcast i8* %154 to i32*
  %156 = load i32, i32* %153, align 4
  %157 = load i32, i32* %155, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 %157, i32 %156
  %160 = mul nsw i32 %159, 9
  %161 = add nsw i32 %160, %151
  %162 = getelementptr inbounds i8, i8* %44, i64 40
  %163 = bitcast i8* %162 to i32*
  %164 = getelementptr inbounds i8, i8* %47, i64 40
  %165 = bitcast i8* %164 to i32*
  %166 = load i32, i32* %163, align 4
  %167 = load i32, i32* %165, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 %167, i32 %166
  %170 = mul nsw i32 %169, 10
  %171 = add nsw i32 %170, %161
  %172 = getelementptr inbounds i8, i8* %44, i64 44
  %173 = bitcast i8* %172 to i32*
  %174 = getelementptr inbounds i8, i8* %47, i64 44
  %175 = bitcast i8* %174 to i32*
  %176 = load i32, i32* %173, align 4
  %177 = load i32, i32* %175, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 %177, i32 %176
  %180 = mul nsw i32 %179, 11
  %181 = add nsw i32 %180, %171
  %182 = getelementptr inbounds i8, i8* %44, i64 48
  %183 = bitcast i8* %182 to i32*
  %184 = getelementptr inbounds i8, i8* %47, i64 48
  %185 = bitcast i8* %184 to i32*
  %186 = load i32, i32* %183, align 4
  %187 = load i32, i32* %185, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 %187, i32 %186
  %190 = mul nsw i32 %189, 12
  %191 = add nsw i32 %190, %181
  %192 = getelementptr inbounds i8, i8* %44, i64 52
  %193 = bitcast i8* %192 to i32*
  %194 = getelementptr inbounds i8, i8* %47, i64 52
  %195 = bitcast i8* %194 to i32*
  %196 = load i32, i32* %193, align 4
  %197 = load i32, i32* %195, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 %197, i32 %196
  %200 = mul nsw i32 %199, 13
  %201 = add nsw i32 %200, %191
  %202 = getelementptr inbounds i8, i8* %44, i64 56
  %203 = bitcast i8* %202 to i32*
  %204 = getelementptr inbounds i8, i8* %47, i64 56
  %205 = bitcast i8* %204 to i32*
  %206 = load i32, i32* %203, align 4
  %207 = load i32, i32* %205, align 4
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 %207, i32 %206
  %210 = mul nsw i32 %209, 14
  %211 = add nsw i32 %210, %201
  %212 = getelementptr inbounds i8, i8* %44, i64 60
  %213 = bitcast i8* %212 to i32*
  %214 = getelementptr inbounds i8, i8* %47, i64 60
  %215 = bitcast i8* %214 to i32*
  %216 = load i32, i32* %213, align 4
  %217 = load i32, i32* %215, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 %217, i32 %216
  %220 = mul nsw i32 %219, 15
  %221 = add nsw i32 %220, %211
  %222 = getelementptr inbounds i8, i8* %44, i64 64
  %223 = bitcast i8* %222 to i32*
  %224 = getelementptr inbounds i8, i8* %47, i64 64
  %225 = bitcast i8* %224 to i32*
  %226 = load i32, i32* %223, align 4
  %227 = load i32, i32* %225, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 %227, i32 %226
  %230 = shl nsw i32 %229, 4
  %231 = add nsw i32 %230, %221
  %232 = getelementptr inbounds i8, i8* %44, i64 68
  %233 = bitcast i8* %232 to i32*
  %234 = getelementptr inbounds i8, i8* %47, i64 68
  %235 = bitcast i8* %234 to i32*
  %236 = load i32, i32* %233, align 4
  %237 = load i32, i32* %235, align 4
  %238 = icmp slt i32 %236, %237
  %239 = select i1 %238, i32 %237, i32 %236
  %240 = mul nsw i32 %239, 17
  %241 = add nsw i32 %240, %231
  %242 = getelementptr inbounds i8, i8* %44, i64 72
  %243 = bitcast i8* %242 to i32*
  %244 = getelementptr inbounds i8, i8* %47, i64 72
  %245 = bitcast i8* %244 to i32*
  %246 = load i32, i32* %243, align 4
  %247 = load i32, i32* %245, align 4
  %248 = icmp slt i32 %246, %247
  %249 = select i1 %248, i32 %247, i32 %246
  %250 = mul nsw i32 %249, 18
  %251 = add nsw i32 %250, %241
  %252 = getelementptr inbounds i8, i8* %44, i64 76
  %253 = bitcast i8* %252 to i32*
  %254 = getelementptr inbounds i8, i8* %47, i64 76
  %255 = bitcast i8* %254 to i32*
  %256 = load i32, i32* %253, align 4
  %257 = load i32, i32* %255, align 4
  %258 = icmp slt i32 %256, %257
  %259 = select i1 %258, i32 %257, i32 %256
  %260 = mul nsw i32 %259, 19
  %261 = add nsw i32 %260, %251
  %262 = getelementptr inbounds i8, i8* %44, i64 80
  %263 = bitcast i8* %262 to i32*
  %264 = getelementptr inbounds i8, i8* %47, i64 80
  %265 = bitcast i8* %264 to i32*
  %266 = load i32, i32* %263, align 4
  %267 = load i32, i32* %265, align 4
  %268 = icmp slt i32 %266, %267
  %269 = select i1 %268, i32 %267, i32 %266
  %270 = mul nsw i32 %269, 20
  %271 = add nsw i32 %270, %261
  %272 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %271)
          to label %287 unwind label %321

273:                                              ; preds = %52, %276
  %274 = phi i32 [ %282, %276 ], [ 0, %52 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #11
  %275 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %276 unwind label %285

276:                                              ; preds = %273
  %277 = load i32, i32* %5, align 4, !tbaa !13
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %49, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !13
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %279, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #11
  %282 = add nuw nsw i32 %274, 1
  %283 = load i32, i32* %3, align 4, !tbaa !13
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %273, label %73, !llvm.loop !17

285:                                              ; preds = %273
  %286 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #11
  br label %325

287:                                              ; preds = %73
  %288 = bitcast %"class.std::basic_ostream"* %272 to i8**
  %289 = load i8*, i8** %288, align 8, !tbaa !5
  %290 = getelementptr i8, i8* %289, i64 -24
  %291 = bitcast i8* %290 to i64*
  %292 = load i64, i64* %291, align 8
  %293 = bitcast %"class.std::basic_ostream"* %272 to i8*
  %294 = add nsw i64 %292, 240
  %295 = getelementptr inbounds i8, i8* %293, i64 %294
  %296 = bitcast i8* %295 to %"class.std::ctype"**
  %297 = load %"class.std::ctype"*, %"class.std::ctype"** %296, align 8, !tbaa !18
  %298 = icmp eq %"class.std::ctype"* %297, null
  br i1 %298, label %299, label %301

299:                                              ; preds = %287
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %300 unwind label %323

300:                                              ; preds = %299
  unreachable

301:                                              ; preds = %287
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %297, i64 0, i32 8
  %303 = load i8, i8* %302, align 8, !tbaa !19
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %297, i64 0, i32 9, i64 10
  %307 = load i8, i8* %306, align 1, !tbaa !21
  br label %315

308:                                              ; preds = %301
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %297)
          to label %309 unwind label %321

309:                                              ; preds = %308
  %310 = bitcast %"class.std::ctype"* %297 to i8 (%"class.std::ctype"*, i8)***
  %311 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %310, align 8, !tbaa !5
  %312 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %311, i64 6
  %313 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %312, align 8
  %314 = invoke signext i8 %313(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %297, i8 signext 10)
          to label %315 unwind label %321

315:                                              ; preds = %309, %305
  %316 = phi i8 [ %307, %305 ], [ %314, %309 ]
  %317 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272, i8 signext %316)
          to label %318 unwind label %321

318:                                              ; preds = %315
  %319 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %317)
          to label %320 unwind label %321

320:                                              ; preds = %318
  call void @_ZdlPv(i8* nonnull %47) #11
  call void @_ZdlPv(i8* nonnull %44) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #11
  br label %30, !llvm.loop !22

321:                                              ; preds = %73, %308, %309, %315, %318
  %322 = landingpad { i8*, i32 }
          cleanup
  br label %325

323:                                              ; preds = %299
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %325

325:                                              ; preds = %321, %323, %285, %71
  %326 = phi { i8*, i32 } [ %72, %71 ], [ %286, %285 ], [ %322, %321 ], [ %324, %323 ]
  call void @_ZdlPv(i8* nonnull %47) #11
  br label %327

327:                                              ; preds = %325, %57
  %328 = phi { i8*, i32 } [ %326, %325 ], [ %58, %57 ]
  call void @_ZdlPv(i8* nonnull %44) #11
  br label %329

329:                                              ; preds = %55, %327, %41
  %330 = phi { i8*, i32 } [ %42, %41 ], [ %328, %327 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #11
  br label %349

331:                                              ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #11
  %332 = load i32 (...)**, i32 (...)*** bitcast ([4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE to i32 (...)***), align 8
  %333 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %1, i64 0, i32 0, i32 0
  store i32 (...)** %332, i32 (...)*** %333, align 8, !tbaa !5
  %334 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 3) to i32 (...)***), align 8
  %335 = getelementptr i32 (...)*, i32 (...)** %332, i64 -3
  %336 = bitcast i32 (...)** %335 to i64*
  %337 = load i64, i64* %336, align 8
  %338 = getelementptr inbounds i8, i8* %6, i64 %337
  %339 = bitcast i8* %338 to i32 (...)***
  store i32 (...)** %334, i32 (...)*** %339, align 8, !tbaa !5
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(%"class.std::basic_filebuf"* nonnull align 8 dereferenceable(240) %13) #11
  %340 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1) to i32 (...)***), align 8
  store i32 (...)** %340, i32 (...)*** %333, align 8, !tbaa !5
  %341 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 2) to i32 (...)***), align 8
  %342 = getelementptr i32 (...)*, i32 (...)** %340, i64 -3
  %343 = bitcast i32 (...)** %342 to i64*
  %344 = load i64, i64* %343, align 8
  %345 = getelementptr inbounds i8, i8* %6, i64 %344
  %346 = bitcast i8* %345 to i32 (...)***
  store i32 (...)** %341, i32 (...)*** %346, align 8, !tbaa !5
  %347 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %1, i64 0, i32 0, i32 1
  store i64 0, i64* %347, align 8, !tbaa !23
  %348 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %1, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %348) #11
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %6) #11
  ret i32 0

349:                                              ; preds = %329, %39
  %350 = phi { i8*, i32 } [ %330, %329 ], [ %40, %39 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256) %1) #11
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %6) #11
  resume { i8*, i32 } %350
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256), i8*, i32) unnamed_addr #5 align 2

declare %"class.std::basic_streambuf"* @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264), %"class.std::basic_streambuf"*) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256)) unnamed_addr #6 align 2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(%"class.std::basic_filebuf"* nonnull align 8 dereferenceable(240)) unnamed_addr #6 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s720940047.cpp() #5 section ".text.startup" {
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
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!9, !10, i64 240}
!19 = !{!20, !11, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !16}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSSi", !25, i64 8}
!25 = !{!"long", !11, i64 0}
